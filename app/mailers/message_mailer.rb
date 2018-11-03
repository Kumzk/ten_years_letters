class MessageMailer < ApplicationMailer
  def set_complete()
    @message = message
    mail(to: @guest.email, subject: "メールのセッティングが完了しました")
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
