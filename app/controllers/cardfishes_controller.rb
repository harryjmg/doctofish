class CardfishesController < ApplicationController
  before_action :set_cardfish, only: %i[ show ]

  def index
    if params[:query].present?
      @cardfishes = Cardfish.where("name LIKE ?", "%#{params[:query]}%")
    else
      @cardfishes = Cardfish.all.paginate(page: params[:page])
    end
  end

  def show
  end

  private

  def set_cardfish
    @cardfish = Cardfish.find(params[:id])
  end
end
