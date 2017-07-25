class FollowUpJob < ApplicationJob
  queue_as :email

  def perform(email)
    # Do something later
    UserMailer.follow_up(email).deliver_now
  end
end
