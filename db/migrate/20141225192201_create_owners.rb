class CreateOwners < ActiveRecord::Migration
  def change
  	drop_table :owners
    create_table :owners do |t|
      t.string :name
      t.string :email
      t.integer :number_of_vehicles

      t.timestamps null: false
    end
  end
end
