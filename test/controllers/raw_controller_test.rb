require 'test_helper'

class RawControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get raw_index_url
    assert_response :success
  end

end
