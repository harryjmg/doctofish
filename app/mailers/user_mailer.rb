class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.reminder.subject
  #
  def reminder
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  def reminder_email(reminder)
    @reminder = reminder
    mail to: @reminder.user.email, subject: "Rappel: #{@reminder.name}"
  end

  def reminder_sms(reminder)
    @reminder = reminder
    send_sms @reminder
  end

  def send_sms(reminder)
    account_sid = ENV['TWILIO_ACCOUNT_SID']
    auth_token = ENV['TWILIO_AUTH_TOKEN']
    twilio_from_phone = ENV['TWILIO_FROM_PHONE']

    @client = Twilio::REST::Client.new(account_sid, auth_token)

    message = @client.messages.create(
        body: "Rappel: #{reminder.name} !",
        from: twilio_from_phone,
        to: reminder.user.phone_number
    )
  end

end
