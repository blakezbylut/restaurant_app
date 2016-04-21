class OrdersController < ApplicationController

  def index
    @orders = Order.all
  end

  def new
    @party = Party.find(params[:party_id])
    @order = Order.new
    @foods = Food.all
  end

  def edit
    @order = Order.find params[:id]
    @foods = Food.all
    @parties = Party.all
  end

  def show
    @order = Order.find params[:id]
    @party = Party.find params[:id]
  end

  def create
    new_order = Order.create order_params
    redirect_to profile_path
  end

  def update
    order = Order.find params[:id]
    order.update order_params
    redirect_to order_path order.id
  end

  def destroy
    Order.destroy params[:id]
    redirect_to party_path
  end

  private

  def order_params
    params.require(:order).permit(:party_id, :food_id)
  end

end
