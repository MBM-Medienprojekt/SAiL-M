class CreateNutzers < ActiveRecord::Migration
  def self.up
    create_table :nutzers do |t|
      t.string :name
      t.string :wohnort
      t.string :hobby
      

      t.timestamps
    end
  end

  def self.down
    drop_table :nutzers
  end
end
