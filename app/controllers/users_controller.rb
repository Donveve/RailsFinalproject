class UsersController < ApplicationController
  def index; end

  def show
     @user = User.find(params[:id])
    @recipes = Recipe.all
     @favorites = @user.favorites
     @categories = Category.all

  end
  
end
