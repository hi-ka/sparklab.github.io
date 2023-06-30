require 'test_helper'

class Article35ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article35_index_url
    assert_response :success
  end

end
