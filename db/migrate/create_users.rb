class Users < ActiveRecord::Migration[5.1]
  create_table :users do |t|
    t.string :name
    t.string :email
    t.string :password
  end
end
