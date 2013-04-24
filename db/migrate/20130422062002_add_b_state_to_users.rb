class AddBStateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :b_state, :string
  end
end
