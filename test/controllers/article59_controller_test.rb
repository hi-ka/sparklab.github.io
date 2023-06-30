require 'test_helper'

class Article59ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article59_index_url
    assert_response :success
  end

end
