class MenuItem < ActiveRecord::Base
	belongs_to :restaurant
	has_and_belongs_to_many :reviews
	
end
