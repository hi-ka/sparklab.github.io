require 'test_helper'

class Article25ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article25_index_url
    assert_response :success
  end

end
