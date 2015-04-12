class AddManagerToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :manager, :string
  end
end
