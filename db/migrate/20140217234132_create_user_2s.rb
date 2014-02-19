class CreateUser2s < ActiveRecord::Migration
  def change
    create_table :user_2s do |t|
      t.string :name
      t.string :email_address
      t.string :password
      t.string :text
      t.integer :age

      t.timestamps
    end
  end
end
