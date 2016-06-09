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

ActiveRecord::Schema.define(version: 20160609160752) do

  create_table "courses", force: :cascade do |t|
    t.string   "coursename"
    t.integer  "yardage"
    t.integer  "parhole1"
    t.integer  "parhole2"
    t.integer  "parhole3"
    t.integer  "parhole4"
    t.integer  "parhole5"
    t.integer  "parhole6"
    t.integer  "parhole7"
    t.integer  "parhole8"
    t.integer  "parhole9"
    t.integer  "parhole10"
    t.integer  "parhole11"
    t.integer  "parhole12"
    t.integer  "parhole13"
    t.integer  "parhole14"
    t.integer  "parhole15"
    t.integer  "parhole16"
    t.integer  "parhole17"
    t.integer  "parhole18"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "golfers", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "firstname"
    t.string   "lastname"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "golfers", ["email"], name: "index_golfers_on_email", unique: true
  add_index "golfers", ["reset_password_token"], name: "index_golfers_on_reset_password_token", unique: true

  create_table "groupevents", force: :cascade do |t|
    t.string   "eventname"
    t.integer  "course_id"
    t.date     "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scores", force: :cascade do |t|
    t.integer  "golfer_id"
    t.integer  "course_id"
    t.date     "date"
    t.integer  "hole1"
    t.integer  "hole2"
    t.integer  "hole3"
    t.integer  "hole4"
    t.integer  "hole5"
    t.integer  "hole6"
    t.integer  "hole7"
    t.integer  "hole8"
    t.integer  "hole9"
    t.integer  "hole10"
    t.integer  "hole11"
    t.integer  "hole12"
    t.integer  "hole13"
    t.integer  "hole14"
    t.integer  "hole15"
    t.integer  "hole16"
    t.integer  "hole17"
    t.integer  "hole18"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tournaments", force: :cascade do |t|
    t.integer  "golfer_id"
    t.integer  "groupevent_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
