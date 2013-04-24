class AddBCountryToUsers < ActiveRecord::Migration
  def change
    add_column :users, :b_country, :string
  end
end
