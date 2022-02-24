require "test_helper"

class MipruebaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get miprueba_index_url
    assert_response :success
  end
end
