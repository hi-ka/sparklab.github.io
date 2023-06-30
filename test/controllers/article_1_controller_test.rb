require 'test_helper'

class Article1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article_1_index_url
    assert_response :success
  end

end
