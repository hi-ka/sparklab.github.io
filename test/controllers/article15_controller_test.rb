require 'test_helper'

class Article15ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article15_index_url
    assert_response :success
  end

end
