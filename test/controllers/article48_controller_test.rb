require 'test_helper'

class Article48ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article48_index_url
    assert_response :success
  end

end
