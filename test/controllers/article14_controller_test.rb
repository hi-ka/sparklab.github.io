require 'test_helper'

class Article14ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article14_index_url
    assert_response :success
  end

end
