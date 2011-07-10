class RolesController < ApplicationController
  def index
    @roles = Roles.find :all
  end

end
