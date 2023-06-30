require 'test_helper'

class Article21ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article21_index_url
    assert_response :success
  end

end
