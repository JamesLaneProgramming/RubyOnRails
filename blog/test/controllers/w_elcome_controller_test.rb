require 'test_helper'

class WElcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get w_elcome_index_url
    assert_response :success
  end

end
