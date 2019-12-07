require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get read" do
    get blogs_read_url
    assert_response :success
  end

end
