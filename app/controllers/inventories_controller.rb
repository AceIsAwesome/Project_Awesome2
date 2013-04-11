class InventoriesController < ApplicationController
 
  def show
    @inventory = Inventory.find(session[:user_id])
  end

  def edit
  end

end
