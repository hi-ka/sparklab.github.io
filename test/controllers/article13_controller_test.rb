require 'test_helper'

class Article13ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article13_index_url
    assert_response :success
  end

end
