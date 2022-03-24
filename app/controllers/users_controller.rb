class UsersController < ApplicationController

  def display
    render "all_users"
  end

  def show
    render "users_profile"
  end

end