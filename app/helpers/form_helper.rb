module FormHelper
  def mail_reminder(form)
    form.companies.each do |company|
      UserMailer.mail_reminder_action(company)
    end
  end
end
