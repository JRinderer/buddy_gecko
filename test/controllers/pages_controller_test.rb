require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get exclusive" do
    get pages_exclusive_url
    assert_response :success
  end
end
