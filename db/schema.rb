# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_10_15_205046) do
  create_table "courses", force: :cascade do |t|
    t.integer "prefix_id", null: false
    t.integer "number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["prefix_id"], name: "index_courses_on_prefix_id"
  end

  create_table "prefixes", force: :cascade do |t|
    t.string "prefix"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sections", force: :cascade do |t|
    t.string "section"
    t.integer "semester_id", null: false
    t.string "course"
    t.string "references"
    t.string "crn"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["semester_id"], name: "index_sections_on_semester_id"
  end

  create_table "semesters", force: :cascade do |t|
    t.string "semster"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "Name"
    t.integer "ID_Number"
    t.string "Email"
    t.integer "Phone"
    t.string "Address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "courses", "prefixes"
  add_foreign_key "sections", "semesters"
end
