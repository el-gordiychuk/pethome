class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :pet_type
      t.datetime :date_of_birth
      t.string :breed

      t.timestamps
    end
  end
end
