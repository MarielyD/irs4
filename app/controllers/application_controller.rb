class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include CompaniesHelper
  include FormHelper

  before_action :set_time_zone, if: :user_signed_in?
  helper_method :current_user

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

  def require_logged_in
    return true if current_user
    return redirect_to root_path
  end

  private


  def user_signed_in?
    return true if current_user
  end

  def set_time_zone
      Time.zone = current_user.time_zone
  end
end
