class AddNumeberOfItemsToLists < ActiveRecord::Migration
  def change
    add_column :lists, :items, :integer
  end
end
