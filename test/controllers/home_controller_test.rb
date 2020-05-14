require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get home_About_url
    assert_response :success
  end

end
