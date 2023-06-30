require 'test_helper'

class Article20ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article20_index_url
    assert_response :success
  end

end
