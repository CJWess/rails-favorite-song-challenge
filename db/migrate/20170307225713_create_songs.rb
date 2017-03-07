class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title, null: false
      t.string :artist, null: false
      t.integer :user_id, null: false

      t.timestamps null: false
    end
  end
end