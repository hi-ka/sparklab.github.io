require 'test_helper'

class Article42ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article42_index_url
    assert_response :success
  end

end
