class AddSSuiteAptToUsers < ActiveRecord::Migration
  def change
    add_column :users, :s_suite_apt, :string
  end
end
