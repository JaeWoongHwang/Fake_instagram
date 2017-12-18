class UsersController < ApplicationController
  def sign_up

  end

  def register
    @user = params["user"],
    @password = params["password"]

    User.create(
        :user => params[:user],
        :password => params[:password]
    )
  end

  def user_list
    @list = User.all.reverse
  end
end
