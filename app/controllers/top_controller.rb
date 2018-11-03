class TopController < ApplicationController

  def index
    @user = current_user
    @date = (Date.today - @user.birthday).to_i
  end


end
