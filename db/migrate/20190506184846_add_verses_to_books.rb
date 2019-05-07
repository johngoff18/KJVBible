class AddVersesToBooks < ActiveRecord::Migration[5.2]
  def change
  end

  def self.up
    add_column :books, :book, :integer
    add_index 'items', ['book'], :name => 'index_book_id'
  end

  def self.down
    remove_column :books, :book
  end
end
