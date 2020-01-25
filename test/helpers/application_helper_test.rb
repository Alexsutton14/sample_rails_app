require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

    def setup
       @test_title = "Ruby on Rails Tutorial Sample App"
    end

  test "full title helper" do
    assert_equal full_title, @test_title
    assert_equal full_title("Help"), "Help | #{@test_title}"
  end
end