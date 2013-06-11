class WelcomeController < ApplicationController
  protect_from_forgery
  def index
    if client_signed_in? || user_signed_in? 
      redirect_to campaigns_path
    else
    end
  end
end
