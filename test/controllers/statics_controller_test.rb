require "test_helper"

class StaticsControllerTest < ActionDispatch::IntegrationTest
  test "should get landing_page" do
    get statics_landing_page_url
    assert_response :success
  end

  test "should get privacy_policy" do
    get statics_privacy_policy_url
    assert_response :success
  end
end
