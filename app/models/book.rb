class Book < ApplicationRecord
  belongs_to :user
  attachment :profile_image
  
  validates :body, presence: true
  validates :title, presence: true
  validates :body, length: {maximum:200}
end
