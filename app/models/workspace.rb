class Workspace < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many_attached :photos
  has_many :workspace_amenities
  has_many :amenities, through: :workspace_amenities
end
