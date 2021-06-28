require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get statice_pages_top_url
    assert_response :success
  end

end
