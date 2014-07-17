class CreateColumnsTablesTable < ActiveRecord::Migration
  def change
    create_table :columns_tables, id: false do |t|
    	t.belongs_to :column
    	t.belongs_to :table
    end
  end
end
