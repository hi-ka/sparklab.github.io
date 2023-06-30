require 'test_helper'

class Article32ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article32_index_url
    assert_response :success
  end

end
