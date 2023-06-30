require 'test_helper'

class Article12ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article12_index_url
    assert_response :success
  end

end
