require 'test_helper'

class HireMeControllerTest < ActionDispatch::IntegrationTest
  test "should get hire_me" do
    get hire_me_hire_me_url
    assert_response :success
  end

end
