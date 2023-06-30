require 'test_helper'

class Article47ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article47_index_url
    assert_response :success
  end

end
