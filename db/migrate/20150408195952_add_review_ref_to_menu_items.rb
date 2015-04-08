class AddReviewRefToMenuItems < ActiveRecord::Migration
  def change
    add_reference :menu_items, :review, index: true
  end
end
