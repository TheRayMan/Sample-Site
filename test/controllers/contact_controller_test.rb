require 'test_helper'

class ContactControllerTest < ActionController::TestCase
  test "should get con" do
    get :con
    assert_response :success
  end

end
