require 'test_helper'

class BotasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get botas_index_url
    assert_response :success
  end

end
