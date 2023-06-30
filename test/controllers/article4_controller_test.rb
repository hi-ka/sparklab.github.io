require 'test_helper'

class Article4ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article4_index_url
    assert_response :success
  end

end
