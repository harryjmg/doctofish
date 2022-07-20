class PublicController < ApplicationController
  def home
    @starproduct = StarProduct.where(is_on_home_page: true).first
    render layout: "home_layout"
  end

  def about
  end

  def privacy
  end

  def legals
  end
end
