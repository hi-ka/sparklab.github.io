require 'test_helper'

class Article16ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article16_index_url
    assert_response :success
  end

end
