class MessageMailer < ApplicationMailer
  def set_complete(message)
    @message = message
    mail(to: @message.email, subject: "#{@message.sender_name}からのメッセージです")
  end

  # def
  #   @guest = guest
  #   mail(to: @guest.email, subject: "")
  # end
  #
  # def
  #   @guest = guest
  #   mail(to: @guest.email, subject: "")
  # end
end
