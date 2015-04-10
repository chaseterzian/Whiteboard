class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :expire_hsts

  private

    def expire_hsts
      response.headers["Strict-Transport-Security"] = 'max-age=0'
    end

end
