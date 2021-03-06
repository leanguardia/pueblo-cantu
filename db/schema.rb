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

ActiveRecord::Schema.define(version: 20160215203218) do

  create_table "families", force: :cascade do |t|
    t.string   "last_name"
    t.string   "phone"
    t.integer  "members_number"
    t.date     "entry_date"
    t.date     "departure_date"
    t.integer  "lot_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "families", ["lot_id"], name: "index_families_on_lot_id"

  create_table "lots", force: :cascade do |t|
    t.string   "number"
    t.string   "area"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
