class UserMailer < ApplicationMailer
  # include Que::Mailer
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.follow_up.subject
  #

  default :from => "noreply@traxappp.com"

  def follow_up(email, name)
    @greeting = "Hi"
    @name = name
    mail to: email, subject: "Welcome to Trax"
    # mail to: "stefani.paulinelli@gmail.com"
  end

  def mail_reminder_action(email, form)
    @form = form
    mail to: email, subject: "2 week reminder for form #{form.taxform}"
  end

  def mail_reminder_last_action(email, form)
    @form = form
    mail to: email, subject: "IMPORTANT! #{form.taxform} form is due tomorrow"
  end

end
