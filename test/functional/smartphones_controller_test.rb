require 'test_helper'

class SmartphonesControllerTest < ActionController::TestCase
  setup do
    @smartphone = smartphones(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:smartphones)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create smartphone" do
    assert_difference('Smartphone.count') do
      post :create, :smartphone => @smartphone.attributes
    end

    assert_redirected_to smartphone_path(assigns(:smartphone))
  end

  test "should show smartphone" do
    get :show, :id => @smartphone.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @smartphone.to_param
    assert_response :success
  end

  test "should update smartphone" do
    put :update, :id => @smartphone.to_param, :smartphone => @smartphone.attributes
    assert_redirected_to smartphone_path(assigns(:smartphone))
  end

  test "should destroy smartphone" do
    assert_difference('Smartphone.count', -1) do
      delete :destroy, :id => @smartphone.to_param
    end

    assert_redirected_to smartphones_path
  end
end
