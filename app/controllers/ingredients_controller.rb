class IngredientsController < ApplicationController
  def new
    @inventory = Inventory.find(session[:user_id])
    @ingredient = @inventory.ingredient.build
  end

  def create 
       @inventory = Inventory.find(session[:user_id])
       @ingredient = @inventory.ingredient.create
    if @ingredient.save
      flash[:status] = TRUE
      flash[:alert] = 'Congratulations! you have successfully registered.'
      redirect_to '/inventories/@inventory.id'
    else
      flash[:status] = FALSE
      flash[:alert] = @user.errors.full_messages
      redirect_to new_ingredient_path
    end
   end
    
end

