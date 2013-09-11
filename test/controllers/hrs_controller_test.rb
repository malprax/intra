require 'test_helper'

class HrsControllerTest < ActionController::TestCase
  setup do
    @hr = hrs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:hrs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hr" do
    assert_difference('Hr.count') do
      post :create, hr: { content: @hr.content, name: @hr.name }
    end

    assert_redirected_to hr_path(assigns(:hr))
  end

  test "should show hr" do
    get :show, id: @hr
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hr
    assert_response :success
  end

  test "should update hr" do
    patch :update, id: @hr, hr: { content: @hr.content, name: @hr.name }
    assert_redirected_to hr_path(assigns(:hr))
  end

  test "should destroy hr" do
    assert_difference('Hr.count', -1) do
      delete :destroy, id: @hr
    end

    assert_redirected_to hrs_path
  end
end
