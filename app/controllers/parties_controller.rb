class PartiesController < ApplicationController

  # new_user GET  /users/new(.:format) users#new
  def new
    @party = Party.new
    @servers = Server.all
  end

  def edit
    @party = Party.find params[:id]
    @servers = Server.all
  end

  def show
    @party = Party.find params[:id]
    @orders = @party.orders
  end

  # users POST /users(.:format)     users#create
  def create
    new_party = Party.create party_params.merge({server_id: current_server.id})
    redirect_to profile_path
  end

  def update
    party = Party.find params[:id]
    party.update party_params
  end

  def destroy
    Party.destroy params[:id]
    redirect_to profile_path
  end

  private

  def party_params
    params.require(:party).permit(:guest_count, :has_paid, :server_id)
  end

end
