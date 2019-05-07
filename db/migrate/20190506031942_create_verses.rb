class CreateVerses < ActiveRecord::Migration[5.2]
  def change
    create_table :verses do |t|
      t.integer :book
      t.integer :chapter
      t.integer :verse
      t.text :verse_text

      t.timestamps
    end
  end
end
