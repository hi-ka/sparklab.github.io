require 'test_helper'

class Article56ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article56_index_url
    assert_response :success
  end

end
