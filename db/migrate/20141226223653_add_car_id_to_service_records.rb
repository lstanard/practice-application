class AddCarIdToServiceRecords < ActiveRecord::Migration
  def change
  	add_reference :service_records, :car_id, index: true
  end
end
