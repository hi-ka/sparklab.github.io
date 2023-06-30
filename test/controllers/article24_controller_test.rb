require 'test_helper'

class Article24ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article24_index_url
    assert_response :success
  end

end
