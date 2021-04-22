require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get contacts" do
    get pages_contacts_url
    assert_response :success
  end

  test "should get terms" do
    get pages_terms_url
    assert_response :success
  end
end
