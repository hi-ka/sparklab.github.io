require 'test_helper'

class Article10ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article10_index_url
    assert_response :success
  end

end
