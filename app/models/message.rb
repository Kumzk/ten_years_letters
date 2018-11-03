class Message < ActiveRecord::Base
  belongs_to :user
  belongs_to :question

  validates :content, presence: true
  validates :when_message, presence: true
  validates :sender_name, presence: true
  validates :image, presence: true
  validates :question_id, presence: true

  mount_uploader :image, ImageUploader
end
