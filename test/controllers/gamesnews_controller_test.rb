require 'test_helper'

class GamesnewsControllerTest < ActionDispatch::IntegrationTest
  test "should get score" do
    get gamesnews_score_url
    assert_response :success
  end

end
