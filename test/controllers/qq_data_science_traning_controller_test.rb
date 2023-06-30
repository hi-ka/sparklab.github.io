require 'test_helper'

class QqDataScienceTraningControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get qq_data_science_traning_index_url
    assert_response :success
  end

end
