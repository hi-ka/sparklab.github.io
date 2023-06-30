require 'test_helper'

class Article9ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article9_index_url
    assert_response :success
  end

end
