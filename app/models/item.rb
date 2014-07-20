class Item < ActiveRecord::Base
	has_many :checkoffs
	has_many :columns, through: :checkoff

	has_one :table, as: :child
	belongs_to :table
end
