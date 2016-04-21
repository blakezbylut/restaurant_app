module SessionsHelper

  def authenticate!
    redirect_to log_in_path unless current_server
  end

  def current_server
    if session[:server_id]
      @current_server = Server.find(session[:server_id])
    end
  end

end
