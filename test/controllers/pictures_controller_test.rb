require 'test_helper'

class PicturesControllerTest < ActionDispatch::IntegrationTest
  test "should get myStories" do
    get pictures_myStories_url
    assert_response :success
  end

end
