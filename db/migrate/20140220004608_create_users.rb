class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :age
      t.string :name
      t.text :password

      t.timestamps
    end
  end
end
