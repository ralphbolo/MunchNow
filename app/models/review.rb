class Review < ActiveRecord::Base
	belongs_to :restaurant
	belongs_to :user
	#validates :title, :review, :rating, presence: true
end
