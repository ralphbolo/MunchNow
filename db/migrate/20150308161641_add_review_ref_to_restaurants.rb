class AddReviewRefToRestaurants < ActiveRecord::Migration
  def change
    add_reference :restaurants, :review, index: true
  end
end
