class Annonce < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  validates :reference, presence: true
end
