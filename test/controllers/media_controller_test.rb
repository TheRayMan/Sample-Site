require 'test_helper'

class MediaControllerTest < ActionController::TestCase
  test "should get vid" do
    get :vid
    assert_response :success
  end

end
