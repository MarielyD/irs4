class MailReminderActionJob < ApplicationJob
  queue_as :email

  def perform(email, form)
    # Do something later
    UserMailer.mail_reminder_action(email, form).deliver_now
  end
end
