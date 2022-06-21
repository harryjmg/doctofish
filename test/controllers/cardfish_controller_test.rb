require "test_helper"

class CardfishControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cardfish_index_url
    assert_response :success
  end

  test "should get show" do
    get cardfish_show_url
    assert_response :success
  end
end
