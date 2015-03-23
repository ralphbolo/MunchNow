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

ActiveRecord::Schema.define(version: 20150322233637) do

  create_table "locations", force: true do |t|
    t.string   "address"
    t.time     "opentime"
    t.time     "closetime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "menu_items", force: true do |t|
    t.string   "name"
    t.decimal  "price"
    t.text     "description"
    t.string   "category"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "restaurant_id"
  end

  add_index "menu_items", ["restaurant_id"], name: "index_menu_items_on_restaurant_id"

  create_table "restaurants", force: true do |t|
    t.string   "name"
    t.string   "type"
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
  end

  add_index "reviews", ["restaurant_id"], name: "index_reviews_on_restaurant_id"

  create_table "users", force: true do |t|
    t.string   "email",            null: false
    t.string   "crypted_password", null: false
    t.string   "salt",             null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end
