class CreateInteractionEvents < ActiveRecord::Migration
  def self.up
    create_table :interaction_events do |t|
      t.date :date
      t.string :description
      t.string :eventName
      t.string :sessionId
      t.time :time
      t.string :userName
      t.integer :inductionSolutionId

      t.timestamps
    end
  end

  def self.down
    drop_table :interaction_events
  end
end
