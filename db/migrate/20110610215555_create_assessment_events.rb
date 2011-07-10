class CreateAssessmentEvents < ActiveRecord::Migration
  def self.up
    create_table :assessment_events do |t|
      t.time :time
      t.integer :sessionId
      t.string :description
      t.string :userName
      t.date :date
      t.integer :inductionSolutionId

      t.timestamps
    end
  end

  def self.down
    drop_table :assessment_events
  end
end
