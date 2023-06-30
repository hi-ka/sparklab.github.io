require 'test_helper'

class Article40ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article40_index_url
    assert_response :success
  end

end
