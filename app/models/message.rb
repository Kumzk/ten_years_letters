class Message < ActiveRecord::Base
  belongs_to :user
  belongs_to :question

  validates :answer1, presence: true
  validates :answer2, presence: true
  validates :when_message, presence: true

  validates :image, presence: true
  validates :question_id, presence: true

  mount_uploader :image, ImageUploader
end
