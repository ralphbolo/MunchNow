class AddMenuItemRefToReviews < ActiveRecord::Migration
  def change
    add_reference :reviews, :menu_item, index: true
  end
end
