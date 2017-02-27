class Annonce < ApplicationRecord
  has_attachments :photos, maximum: 5
  validates :reference, presence: true
  extend FriendlyId
  friendly_id :nom, :use => :slugged
end
