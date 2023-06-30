require 'test_helper'

class Article3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article3_index_url
    assert_response :success
  end

end
