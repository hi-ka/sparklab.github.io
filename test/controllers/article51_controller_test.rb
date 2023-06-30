require 'test_helper'

class Article51ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article51_index_url
    assert_response :success
  end

end
