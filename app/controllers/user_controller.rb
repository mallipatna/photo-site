class UserController < ApplicationController
  #before_action :index
  def index
    @users=User.all
  end
end
