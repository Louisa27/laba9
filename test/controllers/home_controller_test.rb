require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get home_input_url
    assert_response :success
  end

  test "should get output" do
    get home_output_url
    assert_response :success
  end

end
