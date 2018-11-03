class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(current_user.id)
    @date = (Date.today - @user.birthday).to_i
  end
end
