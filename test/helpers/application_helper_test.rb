require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    # Test with no page title, expecting the base title
    assert_equal "Ruby on Rails Tutorial Sample App", full_title
    
    # Test with a specific page title, expecting 'Help | Ruby on Rails Tutorial Sample App'
    assert_equal "Help | Ruby on Rails Tutorial Sample App", full_title("Help")
  end
end
