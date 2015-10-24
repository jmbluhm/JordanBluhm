require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get About" do
    get :About
    assert_response :success
  end

end
