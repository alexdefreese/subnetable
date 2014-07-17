class CreateCheckoffs < ActiveRecord::Migration
  def change
    create_table :checkoffs do |t|
      t.integer :state
      t.belongs_to :item
      t.belongs_to :column

      t.timestamps
    end
  end
end
