class ChangeNumberPhoneByPhoneNumber < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :number_phone, :phone_number
  end
end
