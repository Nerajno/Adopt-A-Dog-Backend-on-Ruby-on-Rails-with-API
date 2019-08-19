class CreateAdoptions < ActiveRecord::Migration[5.2]
  def change
    create_table :adoptions do |t|
      t.string :name
      t.string :location
      t.string :img
      t.integer :dog_id
      t.integer :user_id


      t.timestamps
    end
  end
end
