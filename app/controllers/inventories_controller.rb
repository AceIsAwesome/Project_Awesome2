class InventoriesController < ApplicationController
 
  def show
    @inventory = Inventory.find(session[:user_id])
    
    @ingredients = @inventory.ingredients.all
  end

  def edit
  end

end
