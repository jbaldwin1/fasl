require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get explore" do
    get :explore
    assert_response :success
  end

end
