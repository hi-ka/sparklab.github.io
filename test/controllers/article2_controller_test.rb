require 'test_helper'

class Article2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article2_index_url
    assert_response :success
  end

end
