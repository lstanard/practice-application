class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :cars, :owner_id_id, :owner_id
  end
end
