require 'test_helper'

class Article34ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article34_index_url
    assert_response :success
  end

end
