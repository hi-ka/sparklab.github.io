require 'test_helper'

class Article53ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article53_index_url
    assert_response :success
  end

end
