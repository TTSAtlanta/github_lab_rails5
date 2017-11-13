require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get shira" do
    get welcome_shira_url
    assert_response :success
  end

  test "should get tanae" do
    get welcome_tanae_url
    assert_response :success
  end

  test "should get sharif" do
    get welcome_sharif_url
    assert_response :success
  end

  test "should get jamar" do
    get welcome_jamar_url
    assert_response :success
  end

  test "should get eric" do
    get welcome_eric_url
    assert_response :success
  end

  test "should get amy" do
    get welcome_amy_url
    assert_response :success
  end

  test "should get jermel" do
    get welcome_jermel_url
    assert_response :success
  end

  test "should get zapata" do
    get welcome_zapata_url
    assert_response :success
  end

end
