class AnzeigeController < ApplicationController
  def index
    @users = Users.find :all
    @assessment_event = AssessmentEvent.find :all
    
  end


  def show
    @assessment_event = AssessmentEvent.find params[:id]
    
    
  end



end
