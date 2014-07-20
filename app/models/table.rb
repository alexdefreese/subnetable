class Table < ActiveRecord::Base

	has_many :items
	has_and_belongs_to_many :columns
	has_one :note

	belongs_to :parent, class_name: "Item", foreign_key: "item_id"
	belongs_to :project

end
