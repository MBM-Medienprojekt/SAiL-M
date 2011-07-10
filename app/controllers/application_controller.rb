# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  rescue_from ActiveRecord::RecordNotFound, :with => :show_404

  def show_404
    render :file => 'public/404.html', :status => 404
  end
  
  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
end
