class Response < ApplicationRecord
  belongs_to :recipient

  after_create :notify_grooms

  def notify_grooms
    ["alex@wesleybrandt.com", "coreypsoinos@gmail.com"].each do |groom|
      begin
        TransportationMailer.notify_of_response(self, groom).deliver_now
      rescue
      end
    end
  end
end
