class AddBZipcodeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :b_zipcode, :string
  end
end
