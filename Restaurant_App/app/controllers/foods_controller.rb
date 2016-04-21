class FoodsController < ApplicationController

  def index
    @foods = Food.all
  end

  def edit
    @food = Food.find params[:id]
  end

  def show
    @food = Food.find params[:id]
  end

  def create
    new_food = Food.create
    redirect_to foods_path new_food.id
  end

  def new
    @food = Food.new
  end

  def destroy
    Food.destroy params[:id]
    redirect_to foods_path
  end
end
