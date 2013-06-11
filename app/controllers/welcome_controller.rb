class WelcomeController < ApplicationController
  protect_from_forgery
  def index
    if user_signed_in? 
      redirect_to campaigns_path
    elsif client_signed_in?
      redirect_to campaigns_path
    end
  end
end
