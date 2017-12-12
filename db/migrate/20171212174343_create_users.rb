class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :auth_token
      t.string :website
      t.string :github
      t.string :linkedin
      t.text  :pitch 
      t.timestamps
    end
  end
end
