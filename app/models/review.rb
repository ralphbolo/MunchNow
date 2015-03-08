class Review < ActiveRecord::Base

	validates_pressence_of title:,review:, rating:
end
