require 'test_helper'

class DevControllerTest < ActionController::TestCase
  test "should get api-test" do
    get :api-test
    assert_response :success
  end

end
