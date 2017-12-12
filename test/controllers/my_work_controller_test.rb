require 'test_helper'

class MyWorkControllerTest < ActionDispatch::IntegrationTest
  test "should get portfolio" do
    get my_work_portfolio_url
    assert_response :success
  end

end
