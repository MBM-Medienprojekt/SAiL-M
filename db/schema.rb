# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110624192441) do

  create_table "anzeiges", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "assessment_events", :force => true do |t|
    t.time     "time"
    t.integer  "sessionId"
    t.string   "description"
    t.string   "userName"
    t.date     "date"
    t.integer  "inductionSolutionId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "induction_problems", :force => true do |t|
    t.float    "expectedValue"
    t.string   "cause"
    t.integer  "rewritingStepNo"
    t.string   "description"
    t.string   "hint"
    t.boolean  "hintRead"
    t.integer  "assessmentEventId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "induction_solutions", :force => true do |t|
    t.integer  "assumptionId"
    t.string   "statementLeftSide"
    t.string   "basisStartingValue"
    t.string   "exerciseName"
    t.string   "basisVariableName"
    t.string   "statementRightSide"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "interaction_events", :force => true do |t|
    t.date     "date"
    t.string   "description"
    t.string   "eventName"
    t.string   "sessionId"
    t.time     "time"
    t.string   "userName"
    t.integer  "inductionSolutionId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "manual_feedback_events", :force => true do |t|
    t.string   "addressee"
    t.date     "date"
    t.string   "message"
    t.string   "sessionId"
    t.time     "time"
    t.integer  "inductionSolutionId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "nutzers", :force => true do |t|
    t.string   "name"
    t.string   "wohnort"
    t.string   "hobby"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pages", :force => true do |t|
    t.string   "title"
    t.text     "body"
    t.string   "category"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "roles", :force => true do |t|
    t.string   "role_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_roles", :force => true do |t|
    t.string   "user_name"
    t.string   "role_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "user_name"
    t.string   "user_pass"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
