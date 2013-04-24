class AddBSuiteAptToUsers < ActiveRecord::Migration
  def change
    add_column :users, :b_suite_apt, :string
  end
end
