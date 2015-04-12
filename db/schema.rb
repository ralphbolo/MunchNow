# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150410014034) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "locations", force: true do |t|
    t.string   "address"
    t.time     "opentime"
    t.time     "closetime"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "restaurant_id"
    t.string   "phone_number"
    t.string   "manager"
  end

  add_index "locations", ["restaurant_id"], name: "index_locations_on_restaurant_id", using: :btree

  create_table "menu_items", force: true do |t|
    t.string   "name"
    t.float    "price"
    t.text     "description"
    t.string   "category"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "restaurant_id"
    t.integer  "review_id"
  end

  add_index "menu_items", ["restaurant_id"], name: "index_menu_items_on_restaurant_id", using: :btree
  add_index "menu_items", ["review_id"], name: "index_menu_items_on_review_id", using: :btree

  create_table "restaurants", force: true do |t|
    t.string   "name"
    t.string   "restaurant_type"
    t.string   "pricerange"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "reviews", force: true do |t|
    t.text     "review"
    t.float    "rating"
    t.decimal  "totalbill"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "title"
    t.integer  "restaurant_id"
    t.integer  "user_id"
    t.integer  "menu_item_id"
  end

  add_index "reviews", ["menu_item_id"], name: "index_reviews_on_menu_item_id", using: :btree
  add_index "reviews", ["restaurant_id"], name: "index_reviews_on_restaurant_id", using: :btree
  add_index "reviews", ["user_id"], name: "index_reviews_on_user_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "email",            null: false
    t.string   "crypted_password", null: false
    t.string   "salt",             null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "username"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree

end
