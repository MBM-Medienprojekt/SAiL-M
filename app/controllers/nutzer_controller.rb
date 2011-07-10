class NutzerController < ApplicationController
  def index
    @nutzer = Nutzer.find :all
  end

  def show
    @nutzer = Nutzer.find params[:id]
  end

end
