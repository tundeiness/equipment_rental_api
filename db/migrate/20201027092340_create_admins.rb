class CreateAdmins < ActiveRecord::Migration[6.0]
  def change
    create_table :admins do |t|
      t.string :username, null: false
      t.string :firstname, null: false
      t.string :lastname, null: false
      t.string :phone, null: false
      t.string :email, null: false
      t.integer :role
      t.string :password_digest, null: false

      t.timestamps
    end
  end
end
