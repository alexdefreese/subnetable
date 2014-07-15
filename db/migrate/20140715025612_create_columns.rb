class CreateColumns < ActiveRecord::Migration
  def change
    create_table :columns do |t|
      t.string :title
      t.integer :table_id

      t.timestamps
    end
  end
end
