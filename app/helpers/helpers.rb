class Helpers
  def self.current_user(session)
    session[:user_id]
  end

  def self.is_logged_in?
  end
end
