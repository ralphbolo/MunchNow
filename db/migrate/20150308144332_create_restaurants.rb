class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name

      # Changed type to restaurant_type
      t.string :restaurant_type
      
      t.string :pricerange
      t.text :description

      t.timestamps
    end
  end
end
