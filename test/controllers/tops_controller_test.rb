require 'test_helper'

class TopsControllerTest < ActionDispatch::IntegrationTest
  
 
  
  test "should get home" do
    get tops_home_url
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get tops_help_url
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end
  
  test "should get about" do
    get tops_about_url
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

end
