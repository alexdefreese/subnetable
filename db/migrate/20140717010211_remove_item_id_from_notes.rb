class RemoveItemIdFromNotes < ActiveRecord::Migration
  def change
  	remove_column :notes, :item_id, :integer
  end
end
