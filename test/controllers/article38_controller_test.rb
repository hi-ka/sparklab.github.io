require 'test_helper'

class Article38ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article38_index_url
    assert_response :success
  end

end
