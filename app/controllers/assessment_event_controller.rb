class AssessmentEventController < ApplicationController



  def index
    @assessment_event = AssessmentEvent.find :all
    @nutzer = Nutzer.find :all
    @induction_problem = InductionProblem.find :all
  end

  def show
    @assessment_event = AssessmentEvent.find params[:id]
    @nutzer = Nutzer.find params[:id]
    @nutzer = Nutzer.find @assessment_event.userName
    @induction_problem = InductionProblem.find params[:id]
  end
end
