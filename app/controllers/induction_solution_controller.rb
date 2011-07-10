class InductionSolutionController < ApplicationController
  def index
    @induction_solution = InductionSolution.find :all
  end

  def show
    @induction_solution = InductionSolution.find params[:id]
 
  end

end
