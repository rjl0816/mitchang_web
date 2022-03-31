# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_31_095104) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "brands", comment: "ブランド", force: :cascade do |t|
    t.string "brand_name", null: false, comment: "ブランド名"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "categories", comment: "カテゴリー", force: :cascade do |t|
    t.string "category_name", null: false, comment: "カテゴリー名"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "items", comment: "商品", force: :cascade do |t|
    t.string "item_name", null: false, comment: "商品名"
    t.text "pr", comment: "アピールポイント"
    t.text "description", comment: "説明"
    t.integer "price", comment: "値段"
    t.float "gram", comment: "グラム"
    t.string "rank", comment: "ランク"
    t.text "remarks", comment: "備考"
    t.integer "user_id", comment: "ユーザーid"
    t.integer "category_id", comment: "カテゴリーid"
    t.integer "brand_id", comment: "ブランドid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
