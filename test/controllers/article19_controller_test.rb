require 'test_helper'

class Article19ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article19_index_url
    assert_response :success
  end

end
