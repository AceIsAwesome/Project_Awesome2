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

  create_table "ingredients", :force => true do |t|
    t.string   "name"
    t.integer  "inventory_id"
    t.integer  "quantity"
    t.string   "amount_type"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "inventories", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
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
