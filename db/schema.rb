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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130405141733) do

  create_table "inventories", :force => true do |t|
    t.integer  "amount1"
    t.string   "measure1"
    t.string   "ingredient1"
    t.integer  "amount2"
    t.string   "measure2"
    t.string   "ingredient2"
    t.integer  "amount3"
    t.string   "measure3"
    t.string   "ingredient3"
    t.integer  "amount4"
    t.string   "measure4"
    t.string   "ingredient4"
    t.integer  "amount5"
    t.string   "measure5"
    t.string   "ingredient5"
    t.integer  "amount6"
    t.string   "measure6"
    t.string   "ingredient6"
    t.integer  "amount7"
    t.string   "measure7"
    t.string   "ingredient7"
    t.integer  "amount8"
    t.string   "measure8"
    t.string   "ingredient8"
    t.integer  "amount9"
    t.string   "measure9"
    t.string   "ingredient9"
    t.integer  "amount10"
    t.string   "measure10"
    t.string   "ingredient10"
    t.integer  "amount11"
    t.string   "measure11"
    t.string   "ingredient11"
    t.integer  "amount12"
    t.string   "measure12"
    t.string   "ingredient12"
    t.integer  "amount13"
    t.string   "measure13"
    t.string   "ingredient13"
    t.integer  "amount14"
    t.string   "measure14"
    t.string   "ingredient14"
    t.integer  "amount15"
    t.string   "measure15"
    t.string   "ingredient15"
    t.integer  "amount16"
    t.string   "measure16"
    t.string   "ingredient16"
    t.integer  "amount17"
    t.string   "measure17"
    t.string   "ingredient17"
    t.integer  "amount18"
    t.string   "measure18"
    t.string   "ingredient18"
    t.integer  "amount19"
    t.string   "measure19"
    t.string   "ingredient19"
    t.integer  "amount20"
    t.string   "measure20"
    t.string   "ingredient20"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "recipes", :force => true do |t|
    t.string   "title"
    t.integer  "amount1"
    t.string   "measure1"
    t.string   "ingredient1"
    t.integer  "amount2"
    t.string   "measure2"
    t.string   "ingredient2"
    t.integer  "amount3"
    t.string   "measure3"
    t.string   "ingredient3"
    t.integer  "amount4"
    t.string   "measure4"
    t.string   "ingredient4"
    t.integer  "amount5"
    t.string   "measure5"
    t.string   "ingredient5"
    t.integer  "amount6"
    t.string   "measure6"
    t.string   "ingredient6"
    t.integer  "amount7"
    t.string   "measure7"
    t.string   "ingredient7"
    t.integer  "amount8"
    t.string   "measure8"
    t.string   "ingredient8"
    t.integer  "amount9"
    t.string   "measure9"
    t.string   "ingredient9"
    t.integer  "amount10"
    t.string   "measure10"
    t.string   "ingredient10"
    t.text     "instructions"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "password"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
