class AnzeigeController < ApplicationController
  def index
    @assessment_event = AssessmentEvent.find :all
    @induction_problem = InductionProblem.find :all
    @induction_solution = InductionSolution.find :all
    @interaction_event = InteractionEvent.find :all
    @manual_feedback_event = ManualFeedbackEvent.find :all
    @property = Property.find :all
    @roles = Roles.find :all
    @user_roles = UserRoles.find :all
    @users = Users.find :all
  end


  def show
    @assessment_event = AssessmentEvent.find params[:id]
    @induction_problem = InductionProblem.find params[:id]
    @induction_solution = InductionSolution.find params[:id]
    @interaction_event = InteractionEvent.find params[:id]
    @manual_feedback_event = ManualFeedbackEvent.find params[:id]
    @property = Property.find params[:id]
    @roles = Roles.find params[:id]
    @user_roles = UserRoles.find params[:id]
    @users = Users.find params[:id]
  end

end
