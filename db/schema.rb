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

ActiveRecord::Schema.define(version: 20180321185618) do

  create_table "qr_codes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "utm_source"
    t.string "utm_medium"
    t.string "utm_campaign"
    t.string "utm_term"
    t.string "utm_content"
    t.string "code"
    t.index ["code"], name: "index_qr_codes_on_code"
    t.index ["utm_campaign"], name: "index_qr_codes_on_utm_campaign"
    t.index ["utm_content"], name: "index_qr_codes_on_utm_content"
    t.index ["utm_medium"], name: "index_qr_codes_on_utm_medium"
    t.index ["utm_source"], name: "index_qr_codes_on_utm_source"
    t.index ["utm_term"], name: "index_qr_codes_on_utm_term"
  end

end
