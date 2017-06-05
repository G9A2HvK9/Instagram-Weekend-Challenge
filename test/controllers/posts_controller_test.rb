require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def setup
    @base_title = "Instagram Weekend Challenge"
  end

  test "should get home" do
    visit '/'
    assert_response :success
  end
end
