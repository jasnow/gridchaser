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

ActiveRecord::Schema.define(version: 20130902180436) do

  create_table "activities", force: true do |t|
    t.string   "call"
    t.string   "grid"
    t.date     "start_date"
    t.date     "end_date"
    t.string   "home_url"
    t.string   "image_url"
    t.string   "more_info"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "qsl_info"
  end

  create_table "grids", force: true do |t|
    t.string   "status"
    t.string   "band"
    t.string   "mode"
    t.string   "call"
    t.string   "country"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "grid_square"
    t.string   "user_id"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "password_digest"
    t.string   "grid"
    t.string   "state"
    t.integer  "zone"
    t.string   "call_sign"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
