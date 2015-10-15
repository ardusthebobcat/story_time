require 'rails_helper'

describe 'the add story process' do
  it "adds a new story" do
    visit stories_path
    click_on 'New Story'
    fill_in 'Title', :with => 'A Programmer Never Sleeps'
    click_on 'Create Story'
    expect(page).to have_content 'A Programmer Never Sleeps'
  end
end
