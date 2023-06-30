require 'test_helper'

class Article54ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article54_index_url
    assert_response :success
  end

end
