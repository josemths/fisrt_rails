require 'test_helper'

class ShoppingControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get shopping_new_url
    assert_response :success
  end

  test "should get create" do
    get shopping_create_url
    assert_response :success
  end

  test "should get edit" do
    get shopping_edit_url
    assert_response :success
  end

  test "should get update" do
    get shopping_update_url
    assert_response :success
  end

  test "should get destroy" do
    get shopping_destroy_url
    assert_response :success
  end

end
