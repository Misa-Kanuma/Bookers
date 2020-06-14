class ChangeBookToBooksObjects < ActiveRecord::Migration[5.2]
  def change
  	rename_table :book, :books
  end
end
