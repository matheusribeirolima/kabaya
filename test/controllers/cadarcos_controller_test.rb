require 'test_helper'

class CadarcosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cadarcos_index_url
    assert_response :success
  end

end
