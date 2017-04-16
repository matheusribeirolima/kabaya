require 'test_helper'

class FivelasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fivelas_index_url
    assert_response :success
  end

end
