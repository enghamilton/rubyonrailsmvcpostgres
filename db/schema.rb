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


ActiveRecord::Schema.define(version: 0) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "products", if_not_exists: true, primary_key: "pid", id: :integer, default: nil, comment: "table for products rest api json webservice", force: :cascade do |t|
    t.text "username"
    t.text "phone"
    t.text "price"
  end

  create_table "tb_produto", if_not_exists: true, id: :bigint, default: nil, force: :cascade do |t|
    t.string "phone", limit: 255, null: false
    t.string "price", limit: 255, null: false
    t.string "username", limit: 255, null: false
  end

end
