class CardfishesController < ApplicationController
  before_action :set_cardfish, only: %i[ show ]

  def index
    @cardfishes = Cardfish.all
  end

  def show
  end

  private

  def set_cardfish
    @cardfish = Cardfish.find(params[:id])
  end
end
