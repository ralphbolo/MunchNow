class RemoveReviewRefFromRestaurants < ActiveRecord::Migration
  def change
    remove_reference :restaurants, :review, index: true
  end
end
