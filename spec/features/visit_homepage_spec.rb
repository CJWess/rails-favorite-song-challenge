require 'rails_helper'

feature "visiting the homepage" do
  scenario "when user visits homepage, they see a list of their favoirte songs" do
    user = User.first
    song = user.songs.first

    visit "/"

    expect(page).to have_content song.title

  end
end
