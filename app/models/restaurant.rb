class Restaurant < ActiveRecord::Base
	#referential and entity integrity
	# when a restaurant is deleted its reivews, menu_items and location is also deleted
	has_many :reviews, dependent: :destroy
	has_many :menu_items, dependent: :destroy
	has_many :locations, dependent: :destroy
	validates_presence_of :name
end
