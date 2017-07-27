namespace :email_task do
  desc "Send 14 days & 1 day email reminder that a form task is due"
  task :two_week_notice => :environment do
    Form.all.each do |form|
      if form.due == (date.today + 14.days)
        mail_reminder_action(form)
      end
    end
    puts "#{Time.now} - Success!"

    task :one_day_notice => :environment do
      Form.all.each do |form|
        if form.due == (date.today + 1.days)
          mail_reminder_last_action(form)
        end
      end
      puts "#{Time.now} - Success!"
    end
end
