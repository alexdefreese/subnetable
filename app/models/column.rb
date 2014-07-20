class Column < ActiveRecord::Base
	has_and_belongs_to_many :table
	has_many :items, through: :checkoff
	has_many :checkoffs
	belongs_to :project
end
