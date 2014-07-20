class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :name
      t.integer :project_id
      t.integer :item_id

      t.timestamps
    end
  end
end
