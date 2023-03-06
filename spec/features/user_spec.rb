require 'rails_helper'
require 'capybara/rspec'

feature "User", type: :feature do  
  
  scenario "index" do
    visit users_path
    expect(page).to have_content("我是使用者頁面")          
  end
  
end
  