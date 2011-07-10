class InductionProblemController < ApplicationController



  def index
    @induction_problem = InductionProblem.find :all
  end

  def show
    @induction_problem = InductionProblem.find params[:id]
  end

end
