class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :description
      t.string :year
      t.string :image_url
      t.integer :artist_id

      t.timestamps
    end
  end
end
