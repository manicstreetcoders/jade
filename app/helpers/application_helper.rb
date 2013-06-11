module ApplicationHelper
  def authenticate!
    if not (user_signed_in? || client_signed_in?)
      redirect_to root_path
    end
  end
end
