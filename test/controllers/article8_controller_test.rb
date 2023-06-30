require 'test_helper'

class Article8ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article8_index_url
    assert_response :success
  end

end
