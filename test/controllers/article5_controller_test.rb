require 'test_helper'

class Article5ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article5_index_url
    assert_response :success
  end

end
