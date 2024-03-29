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

ActiveRecord::Schema.define(version: 20140821172314) do

  create_table "brands", force: true do |t|
    t.string   "brand_name"
    t.string   "website"
    t.string   "phone"
    t.string   "email"
    t.string   "address"
    t.string   "description"
    t.string   "company_name"
    t.string   "company_representative_name"
    t.string   "avatar_img"
    t.string   "header_img"
    t.string   "auth_token"
    t.string   "secret_code"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "user_name"
  end

  create_table "instausers", force: true do |t|
    t.string   "brand_id"
    t.string   "instagram_username"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pending_users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.string   "company_name"
    t.string   "reason"
    t.text     "message"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pinusers", force: true do |t|
    t.string   "brand_id"
    t.string   "pinterest_username"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "soundcloudusers", force: true do |t|
    t.string   "brand_id"
    t.string   "soundcloud_username"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "access_token"
  end

  create_table "twittusers", force: true do |t|
    t.string   "brand_id"
    t.string   "twitter_username"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vimeousers", force: true do |t|
    t.string   "brand_id"
    t.string   "vimeo_username"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
