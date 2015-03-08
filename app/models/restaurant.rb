class Restaurant < ActiveRecord::Base

	validates_pressence_of name:, description:
end
