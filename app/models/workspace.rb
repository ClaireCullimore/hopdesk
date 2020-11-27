class Workspace < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many_attached :photos
  has_many :workspace_amenities
  has_many :amenities, through: :workspace_amenities
  geocoded_by :postcode
  after_validation :geocode, if: :will_save_change_to_postcode?
end
