class Annonce < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  validates :reference, presence: true
  extend FriendlyId
  friendly_id :nom, :use => :slugged
end
