require 'test_helper'

class Article17ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article17_index_url
    assert_response :success
  end

end
