class AddSAddressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :s_address, :string
  end
end
