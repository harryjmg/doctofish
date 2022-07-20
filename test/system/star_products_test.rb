require "application_system_test_case"

class StarProductsTest < ApplicationSystemTestCase
  setup do
    @star_product = star_products(:one)
  end

  test "visiting the index" do
    visit star_products_url
    assert_selector "h1", text: "Star products"
  end

  test "should create star product" do
    visit star_products_url
    click_on "New star product"

    fill_in "Image", with: @star_product.image
    check "Is on home page" if @star_product.is_on_home_page
    fill_in "Name", with: @star_product.name
    fill_in "Url", with: @star_product.url
    click_on "Create Star product"

    assert_text "Star product was successfully created"
    click_on "Back"
  end

  test "should update Star product" do
    visit star_product_url(@star_product)
    click_on "Edit this star product", match: :first

    fill_in "Image", with: @star_product.image
    check "Is on home page" if @star_product.is_on_home_page
    fill_in "Name", with: @star_product.name
    fill_in "Url", with: @star_product.url
    click_on "Update Star product"

    assert_text "Star product was successfully updated"
    click_on "Back"
  end

  test "should destroy Star product" do
    visit star_product_url(@star_product)
    click_on "Destroy this star product", match: :first

    assert_text "Star product was successfully destroyed"
  end
end
