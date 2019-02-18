require 'test_helper'

class ShiblogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shiblogs_index_url
    assert_response :success
  end

  test "should get show" do
    get shiblogs_show_url
    assert_response :success
  end

  test "should get new" do
    get shiblogs_new_url
    assert_response :success
  end

end
