class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.follow_up.subject
  #
  def follow_up(email, name)
    @greeting = "WAZZZZZAAAAAAAAAAAAAAAAAAAP"
    @name = name
    mail to: email
  end
end
