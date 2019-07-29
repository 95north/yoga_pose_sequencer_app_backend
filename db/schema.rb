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

ActiveRecord::Schema.define(version: 2019_07_26_190233) do

  create_table "poses", force: :cascade do |t|
    t.string "pose_name"
    t.string "sanskrit_name"
    t.string "description"
    t.string "photo_url"
    t.integer "intensity"
    t.string "purpose"
    t.string "prop"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "sequence_poses", force: :cascade do |t|
    t.integer "sequence_id"
    t.integer "pose_id"
    t.integer "order_no"
    t.float "duration"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["pose_id"], name: "index_sequence_poses_on_pose_id"
    t.index ["sequence_id"], name: "index_sequence_poses_on_sequence_id"
  end

  create_table "sequences", force: :cascade do |t|
    t.integer "user_id"
    t.string "sequence_name"
    t.string "memo"
    t.string "yoga_style"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_sequences_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "display_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
