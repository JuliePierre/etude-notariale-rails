class Annonce < ApplicationRecord
  mount_uploader :photo, PhotoUploader
end
