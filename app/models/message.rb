class Message < ApplicationRecord
  belongs_to :room, dependent: :destroy
  belongs_to :user

  validates :content, presence: true
end