class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index
  end
  def about
  end
  def show
    @user = User.find(params[:id])
  end
end
