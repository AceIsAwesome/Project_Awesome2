class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password
      t.string :email

      t.timestamps
    end

     create_table :inventories do |t|
      t.integer :user_id
     end

  end
end
