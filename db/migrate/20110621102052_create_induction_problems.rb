class CreateInductionProblems < ActiveRecord::Migration
  def self.up
    create_table :induction_problems do |t|
      t.float :expectedValue
      t.string :cause
      t.integer :rewritingStepNo
      t.string :description
      t.string :hint
      t.boolean :hintRead
      t.integer :assessmentEventId

      t.timestamps
    end
  end

  def self.down
    drop_table :induction_problems
  end
end
