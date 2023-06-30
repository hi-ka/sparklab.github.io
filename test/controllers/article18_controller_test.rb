require 'test_helper'

class Article18ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article18_index_url
    assert_response :success
  end

end
