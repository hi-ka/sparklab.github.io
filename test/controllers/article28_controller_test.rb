require 'test_helper'

class Article28ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article28_index_url
    assert_response :success
  end

end
