class PetitionsController < ApplicationController
  def index
    @top = close_threshold.take(12)
  end

  def show
    @petition =  WeThePeople::Resources::Petition.find(params[:id])
  end
end
