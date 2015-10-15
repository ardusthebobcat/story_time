require 'rails_helper'

describe 'the add sentence process' do
  it "adds a new sentence" do
    story1 = Story.create({title: "Our really cool story"})
    Image.create({id: 1, source: "http://i.imgur.com/LoIFyBe.jpg", alt_text: "Alien demon baby"})
    visit new_story_sentence_path(story1)
    fill_in 'Sentence', :with => 'I need coffee right about now.'
    fill_in 'Author', :with => 'Me'
    click_on 'Create Sentence'
    expect(page).to have_content 'I need coffee right about now. -Me'
  end
end
