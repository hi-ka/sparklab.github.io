require 'test_helper'

class Article31ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article31_index_url
    assert_response :success
  end

end
