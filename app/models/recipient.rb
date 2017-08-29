class Recipient < ApplicationRecord
  has_many :messages, class_name: "Ahoy::Message"
  has_many :responses
end
