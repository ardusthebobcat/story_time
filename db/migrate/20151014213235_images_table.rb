class ImagesTable < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.column :source, :string
      t.column :alt_text, :string
    end

    add_column :sentences, :image_id, :integer
  end
end
