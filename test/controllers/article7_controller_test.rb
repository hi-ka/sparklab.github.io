require 'test_helper'

class Article7ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article7_index_url
    assert_response :success
  end

end
