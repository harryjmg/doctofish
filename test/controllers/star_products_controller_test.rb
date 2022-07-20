require "test_helper"

class StarProductsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @star_product = star_products(:one)
  end

  test "should get index" do
    get star_products_url
    assert_response :success
  end

  test "should get new" do
    get new_star_product_url
    assert_response :success
  end

  test "should create star_product" do
    assert_difference("StarProduct.count") do
      post star_products_url, params: { star_product: { image: @star_product.image, is_on_home_page: @star_product.is_on_home_page, name: @star_product.name, url: @star_product.url } }
    end

    assert_redirected_to star_product_url(StarProduct.last)
  end

  test "should show star_product" do
    get star_product_url(@star_product)
    assert_response :success
  end

  test "should get edit" do
    get edit_star_product_url(@star_product)
    assert_response :success
  end

  test "should update star_product" do
    patch star_product_url(@star_product), params: { star_product: { image: @star_product.image, is_on_home_page: @star_product.is_on_home_page, name: @star_product.name, url: @star_product.url } }
    assert_redirected_to star_product_url(@star_product)
  end

  test "should destroy star_product" do
    assert_difference("StarProduct.count", -1) do
      delete star_product_url(@star_product)
    end

    assert_redirected_to star_products_url
  end
end
