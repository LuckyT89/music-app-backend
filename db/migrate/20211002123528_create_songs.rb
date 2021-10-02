class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :length
      t.integer :track_number
      t.integer :album_id

      t.timestamps
    end
  end
end
