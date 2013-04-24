class AddSZipcodeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :s_zipcode, :string
  end
end
