require 'test_helper'

class Article30ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article30_index_url
    assert_response :success
  end

end
