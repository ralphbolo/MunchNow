class Restaurant < ActiveRecord::Base
	has_many :reviews
	has_many :menu_items
	validates_presence_of :name
end
