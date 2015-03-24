class ChangePriceFormatInMyMenuItems < ActiveRecord::Migration
  def up
  	change_column :menu_items, :price, :float
  end

  def down
  	change_column :menu_items, :price, :integer
  end
end
