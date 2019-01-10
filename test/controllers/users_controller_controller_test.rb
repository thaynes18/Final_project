require 'test_helper'

class UsersControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get users_info" do
    get users_controller_users_info_url
    assert_response :success
  end

end
