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

ActiveRecord::Schema.define(version: 2019_10_12_160831) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "rooms", force: :cascade do |t|
    t.string "type"
    t.integer "capacity"
    t.integer "number_of_days"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "type_of_the_room"
  end

  create_table "save_the_dates", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.boolean "present"
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.integer "number_of_invites"
    t.boolean "mairie"
    t.boolean "rien", default: false
  end

  create_table "saves", force: :cascade do |t|
    t.string "name"
    t.boolean "present"
    t.string "comment"
    t.integer "number_of_invites"
    t.boolean "mairie"
    t.boolean "rien"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
