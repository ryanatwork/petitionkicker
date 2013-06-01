class FeaturedController < ApplicationController
  def index
    @featured = WeThePeople::Resources::Petition.find(Featured.first.wtp_id)
  end
end
