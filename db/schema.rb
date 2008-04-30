# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20080430032827) do

  create_table "courses", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.integer  "term"
    t.text     "time_description"
    t.string   "content_uri"
    t.string   "professor_first_name"
    t.string   "professor_last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pages", :force => true do |t|
    t.integer  "paper_id"
    t.integer  "position"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "papers", :force => true do |t|
    t.text     "title"
    t.string   "first_name"
    t.string   "patronymic"
    t.string   "last_name"
    t.string   "supervisor_first_name"
    t.string   "supervisor_patronymic"
    t.string   "supervisor_last_name"
    t.string   "degree"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
