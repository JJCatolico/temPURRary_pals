class AddPetIdToReservations < ActiveRecord::Migration[5.1]
  def change
    add_column :reservations, :pet_id, :integer
  end
end
