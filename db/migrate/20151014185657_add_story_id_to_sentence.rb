class AddStoryIdToSentence < ActiveRecord::Migration
  def change
    add_column :sentences, :story_id, :integer
  end
end
