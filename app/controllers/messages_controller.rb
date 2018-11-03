class MessagesController < ApplicationController
  def new
    @user = current_user
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    if @message.save
      MessageMailer.set_complete(@message).deliver
      redirect_to root_path
    else
      render :new
    end
  end


  private
  def message_params
    params.require(:message).permit(
      :when_message,
      :sender_name,
      :content,
      :user_id,
    )
  end
end
