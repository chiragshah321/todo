class AddCompletedToItems < ActiveRecord::Migration
  def change
    add_column :items, :completed, :boolean, :null => 'false'
  end
end
