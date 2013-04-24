class AddBAddressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :b_address, :string
  end
end
