class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.column :title, :string
      t.column :done, :boolean, :default => false

      t.timestamps
    end
  end
end
