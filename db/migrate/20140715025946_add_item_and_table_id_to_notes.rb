class AddItemAndTableIdToNotes < ActiveRecord::Migration
  def change
  	change_table "notes" do |t|
  		t.integer "item_id"
  		t.integer "table_id"
  	end
  end
end
