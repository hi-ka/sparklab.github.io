require 'test_helper'

class Article22ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article22_index_url
    assert_response :success
  end

end
