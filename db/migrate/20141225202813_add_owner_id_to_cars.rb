class AddOwnerIdToCars < ActiveRecord::Migration
  def change
    add_reference :cars, :owner_id, index: true
  end
end
