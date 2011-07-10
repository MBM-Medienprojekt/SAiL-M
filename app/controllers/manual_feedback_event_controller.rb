class ManualFeedbackEventController < ApplicationController
  def index
    @manual_feedback_event = ManualFeedbackEvent.find :all
  end

end
