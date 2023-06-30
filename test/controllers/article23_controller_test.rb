require 'test_helper'

class Article23ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article23_index_url
    assert_response :success
  end

end
