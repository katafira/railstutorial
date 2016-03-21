require 'test_helper'

class CochesControllerTest < ActionController::TestCase
  test "should get coche" do
    get :home
    assert_response :success
  end
end