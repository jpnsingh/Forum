module ApplicationHelper
  def current_user_email
    session[:current_user_email] || 'No email is saved yet...'
  end
end
