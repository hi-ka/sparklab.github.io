require 'test_helper'

class Article57ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article57_index_url
    assert_response :success
  end

end
