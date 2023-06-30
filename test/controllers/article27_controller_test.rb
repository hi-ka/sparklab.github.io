require 'test_helper'

class Article27ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article27_index_url
    assert_response :success
  end

end
