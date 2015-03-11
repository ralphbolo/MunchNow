class Review < ActiveRecord::Base
	belongs_to :restaurant
	validates :title, :review, :rating, presence: true
end
