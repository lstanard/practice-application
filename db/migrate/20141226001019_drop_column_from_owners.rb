class DropColumnFromOwners < ActiveRecord::Migration
  def change
  	remove_column :owners, :number_of_vehicles
  end
end
