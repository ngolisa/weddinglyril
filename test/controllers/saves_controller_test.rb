require 'test_helper'

class SavesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get saves_new_url
    assert_response :success
  end

  test "should get edit" do
    get saves_edit_url
    assert_response :success
  end

end
