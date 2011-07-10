class CreateProperties < ActiveRecord::Migration
  def self.up
    create_table :properties do |t|
      t.string :propertyValue
      t.string :propertyKey
      t.integer :interactionEventId

      t.timestamps
    end
  end

  def self.down
    drop_table :properties
  end
end
