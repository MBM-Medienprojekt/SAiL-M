class CreateUserRoles < ActiveRecord::Migration
  def self.up
    create_table :user_roles do |t|
      t.string :user_name
      t.string :role_name

      t.timestamps
    end
  end

  def self.down
    drop_table :user_roles
  end
end
