class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.follow_up.subject
  #


  def mail_reminder_action(form)
    form.companies.each do

    form_id = form.id
    Company.all.each do |company|
    if company.forms.map(&:id).include? form_id
        mailto(to:company.email, subject: "14 Day Reminder for form #{form.taxform}")
    else

  default :from => "noreply@taxifyapp.com"

  def follow_up(email, name)
    @greeting = "Hi"
    @name = name
    mail to: email

  end


  def mail_reminder_last_action(form)
    a = form.id
    Company.each do |company|
    if company.form.find(a)
        mailto(to:company.email, subject: "#{form.taxform} is due tomorrow")
    else

  end


end
