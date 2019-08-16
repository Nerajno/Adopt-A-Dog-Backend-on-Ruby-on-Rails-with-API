class CreateUserAuths < ActiveRecord::Migration[5.2]
  def change
    create_table :user_auths do |t|
      t.string :username
      t.string :password_digest
      t.string :bio
      t.string :avatar

      t.timestamps
    end
  end
end