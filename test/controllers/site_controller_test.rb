require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get map" do
    get :map
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
