class AddUserAddressToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :address, :text
  end
end
