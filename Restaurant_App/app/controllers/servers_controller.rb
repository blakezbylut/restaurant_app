class ServersController < ApplicationController

  def new
    @server = Server.new
  end

  def create
    Server.create(server_params)
    redirect_to log_in_path
  end

  def log_in

  end

  def profile
    authenticate!
    @server = current_server
    @parties = Party.where(server_id: current_server.id)
  end

  private

  def server_params
    params.require(:server).permit(:username, :password)
  end

end
