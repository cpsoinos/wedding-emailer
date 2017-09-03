class TransportationMailer < ApplicationMailer

  def send_survey(recipient)
    @recipient = recipient
    mail(
      to:       @recipient.email,
      from:     "Corey & Alex <coreypsoinos@gmail.com>",
      reply_to: "Corey & Alex <alex@wesleybrandt.com>",
      subject:  "Transportation for Alex & Corey's Big Day"
    )
  end

  def notify_of_response(response, groom_email)
    @response = response
    @recipient = @response.recipient
    mail(
      to: groom_email,
      from: "Corey & Alex <coreypsoinos@gmail.com>",
      subject: "Someone responded to your email survey"
    )
  end

end
