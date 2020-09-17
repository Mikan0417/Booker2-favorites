class Book < ApplicationRecord
  belongs_to :user
  attachment :profile_image
  
  validates :body, length: {maximum:200}
  validates :body, presence: true
  validates :title, presence: true
end
