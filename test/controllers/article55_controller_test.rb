require 'test_helper'

class Article55ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article55_index_url
    assert_response :success
  end

end
