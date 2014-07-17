class FixColumnsRelationships < ActiveRecord::Migration
  def change
  	remove_column :columns, :table_id, :integer
  	add_column :columns, :project_id, :integer
  end
end
