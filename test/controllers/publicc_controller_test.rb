require 'test_helper'

class PubliccControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get publicc_index_url
    assert_response :success
  end

end
