require 'test_helper'

class Article46ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article46_index_url
    assert_response :success
  end

end
