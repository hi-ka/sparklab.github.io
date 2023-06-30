require 'test_helper'

class Article41ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article41_index_url
    assert_response :success
  end

end
