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

ActiveRecord::Schema.define(version: 20180915071757) do

  create_table "administration_records", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "taken_on"
    t.string "time_and_start"
    t.string "self_administered"
    t.string "provided_supervision"
    t.string "allergies"
    t.string "physician_name"
    t.string "phone_number"
    t.string "name"
    t.datetime "date_of_birth"
    t.string "sex"
    t.string "documentation"
    t.datetime "date"
    t.datetime "time"
    t.string "initials"
    t.string "signature"
  end

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
    t.string "created_by"
    t.string "individual_name"
    t.datetime "date_of_training"
    t.datetime "last_edited"
    t.string "initial"
    t.string "signature_of_dd"
    t.string "signature_of_trainer"
    t.datetime "date_of_update"
    t.datetime "date_task_compleated"
  end

  create_table "medication_counts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "medication_order"
    t.datetime "date"
    t.datetime "time"
    t.string "amount_on_hand"
    t.string "amount_used"
    t.string "amount_left"
    t.string "staff_initials"
    t.datetime "date_of_update"
    t.datetime "discontinued_date"
    t.string "medication_disposal_location"
    t.string "medication_disposal_mgt"
    t.string "certified_staff_signature"
  end

  create_table "medications", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "identified_by"
    t.string "address"
    t.string "allergies"
    t.string "diagbosis"
    t.string "special_instruction"
    t.string "emergency_medications"
    t.string "behaviours_meds"
    t.boolean "oral"
    t.boolean "inhaler"
    t.boolean "optic_eye"
    t.boolean "rectal"
    t.boolean "subcutaneous"
    t.boolean "sublingual"
    t.boolean "nebulizer"
    t.boolean "optic_ear"
    t.boolean "vaginal"
    t.boolean "insulin"
    t.boolean "glucagon"
    t.boolean "epipen"
    t.string "other"
    t.datetime "date_of_training"
    t.datetime "time"
    t.string "signature_of_dd"
    t.string "signature_of_trainer"
    t.datetime "date_first_compleated_person"
    t.datetime "date_of_update"
  end

  create_table "monthly_behaviours", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "provider"
    t.integer "provider_no"
    t.string "service"
    t.integer "medicaid_no"
    t.datetime "month_year"
    t.integer "attended_days"
    t.string "md"
    t.string "second_shift"
    t.string "third_shift"
    t.string "home"
    t.string "work"
    t.string "yes"
    t.string "no"
    t.string "transportation"
    t.string "what_is_medication"
    t.string "pa"
    t.string "paw_seizures"
    t.string "sbi"
    t.string "attempt_to_elope"
    t.string "attempt_to_exit"
    t.string "path_to_employment"
    t.string "self_administered"
    t.string "staff_assitance"
    t.string "provided_supervision"
    t.string "assist_with_learning"
    t.string "assist_coping_skills"
    t.string "assist_developing_skills"
    t.string "assist_maintaining_diet"
    t.string "assistance_with_cooking_planning"
    t.string "assistance_with_cooking_brakefast"
    t.string "assistance_with_cooking_lunch"
    t.string "assistance_with_cooking_dinner"
    t.string "assistance_with_snaks"
    t.string "leisure_activities"
    t.string "assistance_with_household_chores"
    t.string "assist_to_stay_on_task"
    t.string "assistance_with_reminding_to_shower"
    t.string "leisure_activities_which_he_loves"
    t.string "encourage_to_work_for_money"
    t.string "assist_with_learning_to_budget"
    t.string "assist_with_shopping"
    t.string "give_individual_his_five_dollar"
    t.string "assist_with_laccessing"
    t.string "assist_with_household_maintanance"
    t.string "night_on_site_on_call"
    t.datetime "date"
    t.string "any_changes_in_service"
    t.string "signature"
    t.string "initials"
  end

  create_table "monthly_services", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "medicaid"
    t.string "provider_contrach"
    t.string "location_of_services"
    t.datetime "date"
    t.datetime "path_to_employment"
    t.datetime "self_administered_medication"
    t.datetime "staff_assistance"
    t.datetime "provider_supervision"
    t.datetime "assist_developing_skills"
    t.datetime "assist_maintining_diet"
    t.datetime "assistance_with_cooking_planning"
    t.datetime "assistance_with_cooking_brakefast"
    t.datetime "assistance_with_cooking_lunch"
    t.datetime "assistance_with_cooking_dinner"
    t.datetime "assistance_with_snack"
    t.datetime "assistance_with_laundry"
    t.datetime "assistance_to_stay_on_task"
    t.datetime "assistance_with_reminding_to_shower"
    t.datetime "assistance_with_learning_to_budget_money"
    t.datetime "assistance_with_shopping"
    t.datetime "leisure_activities_which_he_loves"
    t.datetime "encourage_to_work_for_own_money"
    t.datetime "give_individual_friday"
    t.datetime "assistance_with_laccessing_the_community"
    t.datetime "assistance_with_household_maintenance"
    t.datetime "night_on_site_on_call"
    t.string "location"
    t.string "initials"
    t.string "any_changes"
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
