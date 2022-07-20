class StarProductsController < ApplicationController
  before_action :set_star_product, only: %i[ show edit update destroy ]

  # GET /star_products or /star_products.json
  def index
    @star_products = StarProduct.all
  end

  # GET /star_products/1 or /star_products/1.json
  def show
  end

  # GET /star_products/new
  def new
    @star_product = StarProduct.new
  end

  # GET /star_products/1/edit
  def edit
  end

  # POST /star_products or /star_products.json
  def create
    @star_product = StarProduct.new(star_product_params)

    respond_to do |format|
      if @star_product.save
        format.html { redirect_to star_product_url(@star_product), notice: "Star product was successfully created." }
        format.json { render :show, status: :created, location: @star_product }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @star_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /star_products/1 or /star_products/1.json
  def update
    respond_to do |format|
      if @star_product.update(star_product_params)
        format.html { redirect_to star_product_url(@star_product), notice: "Star product was successfully updated." }
        format.json { render :show, status: :ok, location: @star_product }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @star_product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /star_products/1 or /star_products/1.json
  def destroy
    @star_product.destroy

    respond_to do |format|
      format.html { redirect_to star_products_url, notice: "Star product was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_star_product
      @star_product = StarProduct.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def star_product_params
      params.require(:star_product).permit(:name, :url, :image, :is_on_home_page)
    end
end
