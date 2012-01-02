class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.string :description
      t.string :url
      t.string :thumb

      t.timestamps
    end
  end
end
