class Restaurant < ActiveRecord::Base
	#referential integrity
	has_many :reviews
	has_many :menu_items
	has_many :locations
	validates_presence_of :name
end
