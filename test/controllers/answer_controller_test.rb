require 'test_helper'

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get answer_controller_url
    assert_response :success
  end

end
