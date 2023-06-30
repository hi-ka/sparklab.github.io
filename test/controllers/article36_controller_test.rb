require 'test_helper'

class Article36ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article36_index_url
    assert_response :success
  end

end
