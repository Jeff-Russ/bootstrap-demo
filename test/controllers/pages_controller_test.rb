require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get grids" do
    get :grids
    assert_response :success
  end

  test "should get buttons" do
    get :buttons
    assert_response :success
  end

  test "should get glyphs" do
    get :glyphs
    assert_response :success
  end

  test "should get forms" do
    get :forms
    assert_response :success
  end

  test "should get dropdowns" do
    get :dropdowns
    assert_response :success
  end

  test "should get tabs" do
    get :tabs
    assert_response :success
  end

  test "should get navbars" do
    get :navbars
    assert_response :success
  end

  test "should get list_groups" do
    get :list_groups
    assert_response :success
  end

  test "should get panels" do
    get :panels
    assert_response :success
  end

  test "should get model_windows" do
    get :model_windows
    assert_response :success
  end

  test "should get collapse_carousels" do
    get :collapse_carousels
    assert_response :success
  end

end
