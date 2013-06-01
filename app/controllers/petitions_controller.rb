class PetitionsController < ApplicationController
  def show
    @petition =  WeThePeople::Resources::Petition.find(params[:id])
  end
end
