require 'test_helper'

class LandingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get landing_index_url
    assert_response :success
  end

  test "should get about" do
    get landing_about_url
    assert_response :success
  end

  test "should get services" do
    get landing_services_url
    assert_response :success
  end

  test "should get blog" do
    get landing_blog_url
    assert_response :success
  end

  test "should get news" do
    get landing_news_url
    assert_response :success
  end

end
