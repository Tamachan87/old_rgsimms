require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get html" do
    get :html
    assert_response :success
  end

  test "should get ruby" do
    get :ruby
    assert_response :success
  end

  test "should get python" do
    get :python
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
