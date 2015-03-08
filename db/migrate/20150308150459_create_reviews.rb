class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :review
      t.float :rating
      t.decimal :totalbill

      t.timestamps
    end
  end
end
