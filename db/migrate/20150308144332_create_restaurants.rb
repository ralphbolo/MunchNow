class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :type
      t.string :pricerange
      t.text :description

      t.timestamps
    end
  end
end
