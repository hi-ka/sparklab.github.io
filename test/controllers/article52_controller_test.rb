require 'test_helper'

class Article52ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article52_index_url
    assert_response :success
  end

end
