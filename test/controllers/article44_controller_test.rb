require 'test_helper'

class Article44ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article44_index_url
    assert_response :success
  end

end
