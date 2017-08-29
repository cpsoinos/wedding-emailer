class TransportationMailer < ApplicationMailer

  def send_survey(recipient)
    @recipient = recipient
    mail(
      to:       @recipient.email,
      from:     "Corey & Alex <coreypsoinos@gmail.com>",
      reply_to: "Corey & Alex <alex@wesleybrandt.com>",
      subject:  "Do you need transportation?"
    )
  end

end
