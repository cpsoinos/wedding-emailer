class ResponsesController < ApplicationController
  before_action :find_recipient

  def yes
    @recipient.responses.create(answer: 'yes')
  end

  def no
    @recipient.responses.create(answer: 'no')
  end

  private

  def find_recipient
    @recipient = Recipient.find_by(id: params[:recipient_id])
  end

end
