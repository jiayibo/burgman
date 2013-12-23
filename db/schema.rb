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

ActiveRecord::Schema.define(version: 20131223193541) do

  create_table "customers", force: true do |t|
    t.string   "weibo"
    t.string   "taobao"
    t.boolean  "vip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employees", force: true do |t|
    t.string   "nick"
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orders", force: true do |t|
    t.string   "color"
    t.string   "size"
    t.integer  "price"
    t.float    "purchasepri"
    t.integer  "deposit"
    t.string   "comments"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "state"
    t.integer  "product_id"
    t.integer  "customer_id"
    t.integer  "employee_id"
    t.integer  "currency"
  end

  create_table "products", force: true do |t|
    t.string   "brand"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "preview_file_name"
    t.string   "preview_content_type"
    t.integer  "preview_file_size"
    t.datetime "preview_updated_at"
  end

end
