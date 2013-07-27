class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.text :about_me
      t.text :about_you
      t.string :sex
      t.integer :age

      t.timestamps
    end
  end
end
