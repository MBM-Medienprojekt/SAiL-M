class InteractionEventController < ApplicationController
  def index
    @interaction_event = InteractionEvent.find :all
  end

end
