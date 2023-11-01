class Boat < ApplicationRecord
  
  belongs_to :user
  has_many_attached :photos
  validates :model, :category, :location, :max_guests, :beds, :length, presence: true

  after_create do
    puts model
  end
end
