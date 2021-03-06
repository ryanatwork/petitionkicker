class ApplicationController < ActionController::Base
  protect_from_forgery

  def close_threshold
    thirty_days = 30*24*60*60
    active_petitions = Rails.cache.fetch(thirty_days) { WeThePeople::Resources::Petition.all(nil, :createdAfter => thirty_days) }
    pending_petitions = active_petitions.select do |petition|
      (petition.status == "open") && (petition.signatures_needed > 0)
    end

    sorted_petitions = pending_petitions.sort_by{|petition| petition.signatures_needed }

      end
end
