class CreateAnzeiges < ActiveRecord::Migration
  def self.up
    create_table :anzeiges do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :anzeiges
  end
end
