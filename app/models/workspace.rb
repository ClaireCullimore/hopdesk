class Workspace < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :reviews, dependent: :destroy
  has_many :workspace_amenities
  has_many :amenities, through: :workspace_amenities
end
