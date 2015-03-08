class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :address
      t.time :opentime
      t.time :closetime

      t.timestamps
    end
  end
end
