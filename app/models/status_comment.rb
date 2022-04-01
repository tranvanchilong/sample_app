class StatusComment < ApplicationRecord
  belongs_to :user
  belongs_to :status

  validates :user_id, presence: true
  validates :content, presence: true, length: {maximum: 140}
 
end
