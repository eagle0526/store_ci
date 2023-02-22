require "application_system_test_case"

require 'test_helper'

class HomeTest < ApplicationSystemTestCase  

  test "短連結功能測試" do
    visit root_path

    assert_selector "h2", text: "1321egdgfd"
  end
end
