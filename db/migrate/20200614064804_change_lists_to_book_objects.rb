class ChangeListsToBookObjects < ActiveRecord::Migration[5.2]
  def change
  	  rename_table :lists, :book
  end
end
