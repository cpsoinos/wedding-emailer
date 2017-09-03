namespace :mailer do
  task :send => :environment do

    recipients = Recipient.all
    recipients.each do |recipient|
      TransportationMailer.send_survey(recipient).deliver_now
    end

  end
end
