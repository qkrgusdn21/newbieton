require 'test_helper'

class CMyNoticesControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get c_my_notices_Index_url
    assert_response :success
  end

  test "should get Login" do
    get c_my_notices_Login_url
    assert_response :success
  end

  test "should get AllNotice" do
    get c_my_notices_AllNotice_url
    assert_response :success
  end

  test "should get LikedNotice" do
    get c_my_notices_LikedNotice_url
    assert_response :success
  end

end
