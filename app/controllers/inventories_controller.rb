class InventoriesController < ApplicationController
 
  def show
    @inventory = Inventory.find(session[:user_id])
    
    @ingredients = @inventory.ingredient.each
  end

  def edit
  end

end
