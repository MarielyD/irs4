class FollowUpJob < ApplicationJob
  queue_as :email
  include Que::Mailer

  def perform(email, name)
    # Do something later
    UserMailer.follow_up(email, name).deliver_now
    p "email sent"
  end
end
