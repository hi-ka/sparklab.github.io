require 'test_helper'

class CorporateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get corporate_index_url
    assert_response :success
  end

end
