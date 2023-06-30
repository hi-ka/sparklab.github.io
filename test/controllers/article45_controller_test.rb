require 'test_helper'

class Article45ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article45_index_url
    assert_response :success
  end

end
