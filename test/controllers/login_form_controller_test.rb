require 'test_helper'

class LoginFormControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get login_form_index_url
    assert_response :success
  end

end
