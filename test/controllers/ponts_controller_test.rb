require "test_helper"

class PontsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ponts_index_url
    assert_response :success
  end

  test "should get new" do
    get ponts_new_url
    assert_response :success
  end
end
