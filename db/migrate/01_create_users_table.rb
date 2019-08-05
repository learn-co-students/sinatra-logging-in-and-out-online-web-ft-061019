class CreateUsersTable < ActiveRecord::Migration[4.2]
    def change
        create_table :users do |t|
            t.string :username
            t.string :balance
            t.string :password
        end
    end
end
