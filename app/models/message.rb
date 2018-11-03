class Message < ActiveRecord::Base
  belongs_to :user
  belongs_to :type

  validates :content, presence: true
  validates :when_message, presence: true
  validates :sender_name, presence: true
end
