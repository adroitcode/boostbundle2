class AddSStateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :s_state, :string
  end
end
