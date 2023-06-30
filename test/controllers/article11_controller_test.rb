require 'test_helper'

class Article11ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article11_index_url
    assert_response :success
  end

end
