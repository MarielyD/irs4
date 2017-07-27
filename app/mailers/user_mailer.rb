class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.follow_up.subject
  #
  default :from => "noreply@taxifyapp.com"

  def follow_up(email, name)
    @greeting = "Hi"
    @name = name
    mail to: email
  end
end
