class CreateManualFeedbackEvents < ActiveRecord::Migration
  def self.up
    create_table :manual_feedback_events do |t|
      t.string :addressee
      t.date :date
      t.string :message
      t.string :sessionId
      t.time :time
      t.integer :inductionSolutionId

      t.timestamps
    end
  end

  def self.down
    drop_table :manual_feedback_events
  end
end
