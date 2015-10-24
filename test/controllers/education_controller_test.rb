require 'test_helper'

class EducationControllerTest < ActionController::TestCase
  test "should get education" do
    get :education
    assert_response :success
  end

end
