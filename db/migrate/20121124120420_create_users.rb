class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :mobile_number
      t.string :account_name
      t.string :account_number
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end