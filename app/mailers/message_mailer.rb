class MessageMailer < ApplicationMailer
  def set_complete(message)
    @message = message
    mail(to: @message.email, subject: "#{@message.when_message}からのメッセージです")
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
