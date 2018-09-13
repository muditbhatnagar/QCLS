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

ActiveRecord::Schema.define(version: 20180913140439) do

  create_table "individuals", force: :cascade do |t|
    t.integer "individual_id"
    t.string "country"
    t.string "state"
    t.integer "zip"
    t.boolean "md"
    t.boolean "dd"
    t.boolean "male"
    t.boolean "female"
    t.string "telephone"
    t.string "first_name"
    t.string "last_name"
    t.string "cell_phone"
    t.string "medicare_number"
    t.string "email"
    t.integer "tabs_id"
    t.string "address1"
    t.string "address2"
    t.string "medicaid_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "s_number"
    t.boolean "status"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "welcomes", force: :cascade do |t|
    t.integer "s_number"
    t.integer "individual_id"
    t.string "first_name"
    t.string "last_name"
    t.string "created_by"
    t.boolean "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
