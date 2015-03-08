class Review < ActiveRecord::Base

	validates_pressence_of review:, rating:
end
