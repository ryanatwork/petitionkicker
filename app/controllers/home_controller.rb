class HomeController < ApplicationController
  def index
    @top = close_threshold.take(9)

    @featured = Rails.cache.fetch(Featured.first.wtp_id) { WeThePeople::Resources::Petition.find(Featured.first.wtp_id) }
  end
end
