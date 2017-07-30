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

ActiveRecord::Schema.define(version: 20170729010655) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "companies", force: :cascade do |t|
    t.bigint "user_id"
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "phone"
    t.boolean "partners"
    t.boolean "manypartners"
    t.boolean "corporation"
    t.boolean "scorp"
    t.boolean "llc"
    t.boolean "soleprop"
    t.boolean "employees"
    t.boolean "employeebenefits"
    t.boolean "contractors"
    t.boolean "incomeproperties"
    t.boolean "ff"
    t.boolean "wagering"
    t.boolean "excisetax"
    t.boolean "trucking"
    t.boolean "agriculture"
    t.index ["user_id"], name: "index_companies_on_user_id"
  end

  create_table "company_forms", force: :cascade do |t|
    t.bigint "company_id"
    t.bigint "form_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["company_id"], name: "index_company_forms_on_company_id"
    t.index ["form_id", "company_id"], name: "index_company_forms_on_form_id_and_company_id", unique: true
    t.index ["form_id"], name: "index_company_forms_on_form_id"
  end

  create_table "forms", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.date "due"
    t.string "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "taxform"
  end

  create_table "que_jobs", primary_key: ["queue", "priority", "run_at", "job_id"], force: :cascade, comment: "3" do |t|
    t.integer "priority", limit: 2, default: 100, null: false
    t.datetime "run_at", default: -> { "now()" }, null: false
    t.bigserial "job_id", null: false
    t.text "job_class", null: false
    t.json "args", default: [], null: false
    t.integer "error_count", default: 0, null: false
    t.text "last_error"
    t.text "queue", default: "", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["username"], name: "index_users_on_username", unique: true
  end

  add_foreign_key "companies", "users"
  add_foreign_key "company_forms", "companies"
  add_foreign_key "company_forms", "forms"
end
