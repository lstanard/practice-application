class CreateServiceRecords < ActiveRecord::Migration
  def change
    create_table :service_records do |t|
      t.string :title
      t.text :description
      t.datetime :occured

      t.timestamps null: false
    end
  end
end
