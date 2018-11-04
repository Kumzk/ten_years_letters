class MessagesController < ApplicationController
  # before_action :set_messages

  def show
    @message = Message.find(params[:id])

  end

  def edit
  end

  def delete
  end

  def update
  end

  def new
    @message = Message.new
  end

  def create
    binding.pry
    @message = Message.new(message_params)
    if @message.save
      MessageMailer.set_complete(@message).deliver
      redirect_to complete_message_path(@message.id)
    else
      render :new
    end
  end

  def complete
    @message = Message.find(params[:id])
  end


  private
  def message_params
    params.require(:message).permit(
      :email,
      :when_message,
      :sender_name,
      :receiver_name,
      :content,
      :image,
      :user_id,
      :answer1,
      :answer2,
      :question_id
    )
  end

  def set_messages
    @message = Message.find(params[:id])
  end
end
