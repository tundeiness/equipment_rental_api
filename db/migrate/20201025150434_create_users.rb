class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :firstname, null: false
      t.string :lastname, null: false
      t.string :address, null: false
      t.string :phone, null: false
      t.string :email, null: false
      t.integer :role, null: false
      t.string :password_digest, null: false

      t.timestamps
    end
  end
end
