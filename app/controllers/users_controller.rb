class UsersController < ApplicationController
  def index
    @users = Users.find :all
  end

end
