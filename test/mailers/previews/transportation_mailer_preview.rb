# Preview all emails at http://localhost:3000/rails/mailers/transportation_mailer
class TransportationMailerPreview < ActionMailer::Preview

  def send_survey
    TransportationMailer.send_survey(Recipient.second)
  end

end
