class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.string :breed
      t.string :img
      t.string :dog_location
      t.string :adoption_location

      t.timestamps
    end
  end
end
