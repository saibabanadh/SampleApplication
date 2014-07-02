class AddIndexToUsersName < ActiveRecord::Migration
  def change
  add_index "users", ["name"], name: "index_users_on_name", unique: true
  end
end
