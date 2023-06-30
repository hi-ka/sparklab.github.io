require 'test_helper'

class Article43ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article43_index_url
    assert_response :success
  end

end
