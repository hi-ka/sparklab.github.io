require 'test_helper'

class Article39ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article39_index_url
    assert_response :success
  end

end
