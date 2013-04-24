class AddSCityToUsers < ActiveRecord::Migration
  def change
    add_column :users, :s_city, :string
  end
end
