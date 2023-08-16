class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end
  def show
    @restaurants = Restaurant.find(params[:id])
  end
  def new
    @restaurant = Restaurant.new
  end
  def create
    @restaurant = Restaurant.new(params[:restaurants])
    restaurant.save
    redirect_to_restaurant_path(@restaurant)
  end
  def edit
    @restaurant = Restaurant.find(params[:id])
  end
  def update
    @restaurant = Restaurant. find(params[:id])
    @restaurant.update(restaurant_params)
    redirect_to_restaurant_path
  end
end
