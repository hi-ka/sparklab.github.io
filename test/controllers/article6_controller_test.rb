require 'test_helper'

class Article6ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article6_index_url
    assert_response :success
  end

end
