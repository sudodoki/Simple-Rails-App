class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :genre
      t.integer :duration
      t.integer :album_id
      t.integer :artist_id
      t.timestamps
    end
  end
end
