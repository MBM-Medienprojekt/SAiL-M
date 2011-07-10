class CreateInductionSolutions < ActiveRecord::Migration
  def self.up
    create_table :induction_solutions do |t|
      t.integer :assumptionId
      t.string :statementLeftSide
      t.string :basisStartingValue
      t.string :exerciseName
      t.string :basisVariableName
      t.string :statementRightSide

      t.timestamps
    end
  end

  def self.down
    drop_table :induction_solutions
  end
end
