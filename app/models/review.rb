class Review < ApplicationRecord
  belongs_to :restaurant
  validates :restaurant, presence:true
  validates :rating, presence:true
  validates :content, presence:true
  validates :rating, inclusion: {in: %w(0..5)}
end
