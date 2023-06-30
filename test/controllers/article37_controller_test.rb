require 'test_helper'

class Article37ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article37_index_url
    assert_response :success
  end

end
