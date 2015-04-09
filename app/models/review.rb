class Review < ActiveRecord::Base
	belongs_to :restaurant
	belongs_to :user
	has_many :menu_items
	#validates :title, :review, :rating, presence: true
end
