class ChangeColumnName2 < ActiveRecord::Migration
  def change
  	rename_column :service_records, :car_id_id, :car_id
  end
end
