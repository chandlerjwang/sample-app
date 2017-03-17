require 'test_helper'

class NewsFeedControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get news_feed_top_url
    assert_response :success
  end

  test "should get home" do
    get news_feed_home_url
    assert_response :success
  end

end
