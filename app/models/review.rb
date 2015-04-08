class Review < ActiveRecord::Base
	belongs_to :restaurant
	belongs_to :user
	has_and_belongs_to_many :menu_items
	#validates :title, :review, :rating, presence: true
end
