require 'test_helper'

class Article58ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article58_index_url
    assert_response :success
  end

end
