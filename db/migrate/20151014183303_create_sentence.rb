class CreateSentence < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      t.column :image, :string
      t.column :sentence, :string
      t.column :author, :string

      t.timestamps
    end
  end
end
