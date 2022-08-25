class UserController < ApplicationController
  def index
     user = User.create()
  end

  def my_action

    # find and delete all users named David
    User.where(name: 'Nouman').destroy_all

    # delete all users
    User.destroy_all
  end
end
