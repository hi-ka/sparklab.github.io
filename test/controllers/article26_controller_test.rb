require 'test_helper'

class Article26ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article26_index_url
    assert_response :success
  end

end
