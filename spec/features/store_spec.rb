require 'rails_helper'
require 'capybara/rspec'

feature "Store", type: :feature do  
  scenario "index" do
    visit root_path
    expect(page).to have_content("1321egdgfd")          
  end
end
  