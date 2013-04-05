class UsersController < ApplicationController
  before_filter :check_login, :only => [:index]
  
  def index
  end

  def show
  end

  def new
    @user = User.new
    
    
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:status] = TRUE
      flash[:alert] = 'Congratulations! you have successfully registered.'
      redirect_to login_path
    else
      flash[:status] = FALSE
      flash[:alert] = @user.errors.full_messages
      redirect_to register_path
    end
    
    
  end
end
