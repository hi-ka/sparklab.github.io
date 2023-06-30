require 'test_helper'

class Article50ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article50_index_url
    assert_response :success
  end

end
