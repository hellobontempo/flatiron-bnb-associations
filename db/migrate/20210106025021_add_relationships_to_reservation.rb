class AddRelationshipsToReservation < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :guest_id, :integer
    add_column :reservations, :listing_id, :integer
  end
end
