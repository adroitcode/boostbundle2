class AddSCountryToUsers < ActiveRecord::Migration
  def change
    add_column :users, :s_country, :string
  end
end
