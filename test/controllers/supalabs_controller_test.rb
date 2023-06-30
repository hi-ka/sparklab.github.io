require 'test_helper'

class SupalabsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get supalabs_index_url
    assert_response :success
  end

  test "should get create" do
    get supalabs_create_url
    assert_response :success
  end

end
