class DeviseCreateUsers < ActiveRecord::Migration
  def change
    create_table(:users) do |t|


      #user info
      # t.string :b_address,          :null => false, :default => ""
      # t.string :b_suite_apt,        :null => false, :default => ""
      # t.string :b_city,             :null => false, :default => ""
      # t.string :b_state,            :null => false, :default => ""
      # t.string :b_zipcode,          :null => false, :default => ""
      # t.string :b_country,          :null => false, :default => ""

      # t.string :s_address,          :null => false, :default => ""
      # t.string :s_suite_apt,        :null => false, :default => ""
      # t.string :s_city,             :null => false, :default => ""
      # t.string :s_state,            :null => false, :default => ""
      # t.string :s_zipcode,          :null => false, :default => ""
      # t.string :s_country,          :null => false, :default => ""

      ## Database authenticatable
      t.string :email,              :null => false, :default => ""
      t.string :encrypted_password, :null => false, :default => ""

      ## Recoverable
      t.string   :reset_password_token
      t.datetime :reset_password_sent_at

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      t.integer  :sign_in_count, :default => 0
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string   :current_sign_in_ip
      t.string   :last_sign_in_ip

      ## Confirmable
      # t.string   :confirmation_token
      # t.datetime :confirmed_at
      # t.datetime :confirmation_sent_at
      # t.string   :unconfirmed_email # Only if using reconfirmable

      ## Lockable
      # t.integer  :failed_attempts, :default => 0 # Only if lock strategy is :failed_attempts
      # t.string   :unlock_token # Only if unlock strategy is :email or :both
      # t.datetime :locked_at

      ## Token authenticatable
      # t.string :authentication_token


      t.timestamps
    end

    add_index :users, :email,                :unique => true
    add_index :users, :reset_password_token, :unique => true
    #add_index :users, :b_address, :b_suite_apt, :b_city, :b_state, :b_zipcode, :b_country, :s_address, :s_suite_apt, :s_city, :s_state, :s_zipcode, :s_country
    # add_index :users, :confirmation_token,   :unique => true
    # add_index :users, :unlock_token,         :unique => true
    # add_index :users, :authentication_token, :unique => true
  end
end
