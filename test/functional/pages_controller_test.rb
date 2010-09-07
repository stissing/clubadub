require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "about" do
    get 'about'
    assert_response :success
    assert_select 'title', /About/
  end
end
