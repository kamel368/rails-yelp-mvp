class ChangePhoneByNumberPhone < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :phone, :number_phone
  end
end
