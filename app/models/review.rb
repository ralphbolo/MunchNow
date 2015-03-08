class Review < ActiveRecord::Base
	belongs_to :restaurant
	validates_pressence_of title:
	validates_pressence_of review:
	validates_pressence_of rating:
end
