require 'test_helper'

class Article29ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article29_index_url
    assert_response :success
  end

end
