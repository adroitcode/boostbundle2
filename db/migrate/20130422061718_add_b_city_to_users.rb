class AddBCityToUsers < ActiveRecord::Migration
  def change
    add_column :users, :b_city, :string
  end
end
