require 'test_helper'

class Article33ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article33_index_url
    assert_response :success
  end

end
