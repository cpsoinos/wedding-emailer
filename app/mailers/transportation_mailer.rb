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

end
