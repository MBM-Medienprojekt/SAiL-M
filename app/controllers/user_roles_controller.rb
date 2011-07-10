class UserRolesController < ApplicationController
  def index
    @user_roles = UserRoles.find :all
  end

end
