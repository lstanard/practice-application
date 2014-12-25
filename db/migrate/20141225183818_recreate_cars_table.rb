class RecreateCarsTable < ActiveRecord::Migration
  def change
  	create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.string :color
      t.string :vehicle_type

      t.timestamps null: false
    end
  end
end
