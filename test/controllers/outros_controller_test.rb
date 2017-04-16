require 'test_helper'

class OutrosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get outros_index_url
    assert_response :success
  end

end
