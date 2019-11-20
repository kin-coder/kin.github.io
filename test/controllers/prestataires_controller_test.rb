require 'test_helper'

class PrestatairesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prestataires_index_url
    assert_response :success
  end

end
