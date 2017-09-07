class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :description
      t.string :city
      t.string :state
      t.integer :price

      t.timestamps
    end
  end
end
