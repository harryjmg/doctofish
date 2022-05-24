require "test_helper"

class PublicControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get public_home_url
    assert_response :success
  end

  test "should get about" do
    get public_about_url
    assert_response :success
  end

  test "should get privacy" do
    get public_privacy_url
    assert_response :success
  end

  test "should get legals" do
    get public_legals_url
    assert_response :success
  end
end
