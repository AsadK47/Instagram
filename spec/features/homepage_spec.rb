require "rails_helper"

RSpec.feature "Homepage", :type => :feature do
  scenario "Homepage has content" do
    visit "/home/index"
    expect(page).to have_text("This is my homepage")
  end
end
