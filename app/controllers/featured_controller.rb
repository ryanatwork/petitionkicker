class FeaturedController < ApplicationController
  def index
    @featured = Featured.all
  end
end
