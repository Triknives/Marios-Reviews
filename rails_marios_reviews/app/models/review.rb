class Review < ApplicationRecord
  belongs_to :product
  validates_length_of :content_body, minimum: 50
  validates_length_of :content_body, maximum: 250
  validates_numericality_of :rating, greater_than_or_equal_to: 0
  validates_numericality_of :rating, less_than: 5
  validates :author, presence: true
  validates :rating, presence: true
  validates :content_body, presence: true
end
