namespace :email_task do
  desc "Send 14 days & 1 day email reminder that a form task is due"
  task :two_week_notice => :environment do
    Form.all.each do |form|
      if form.due == (Date.today + 14.days)
        company_form = CompanyForm.where(form_id: form.id).first
        if !!company_form
          MailReminderActionJob.new(company_form.company.email, form).enqueue
        end
      end
    end
    puts "#{Time.now} - Success!"
  end

  task :one_day_notice => :environment do
    Form.all.each do |form|
      if (form.due == (Date.today + 1.days)) || true
        company_form = CompanyForm.where(form_id: form.id).first
        if !!company_form
          MailReminderLastActionJob.new(company_form.company.email, form).enqueue
        end
      end
    end
    puts "#{Time.now} - Success!"
  end

end
