ActiveRecord::Schema.define(:version => 20110217152339) do

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "avatar"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
