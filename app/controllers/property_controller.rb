class PropertyController < ApplicationController
  def index
    @property = Property.find :all
  end

end
