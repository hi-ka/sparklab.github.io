require 'test_helper'

class Article49ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article49_index_url
    assert_response :success
  end

end
