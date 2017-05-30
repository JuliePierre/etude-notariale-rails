class Annonce < ApplicationRecord
  DPE = %w(A B C D E F G)
  GES = %w(A B C D E F G)
  has_attachments :photos, maximum: 5
  validates :reference, presence: true
  extend FriendlyId
  friendly_id :nom, :use => :slugged

  validates :dpe, presence: true, inclusion: { in: DPE }
  validates :ges, presence: true, inclusion: { in: GES }
  validates :prix_vente_total, presence: true
  validates :reference, presence: true
  validates :description, presence: true

  def dpe_image
    letter = self.dpe
    return "etiquette-dpe-#{letter.downcase}"
  end

  def ges_image
    letter = self.ges
    return "etiquette-ges-#{letter.downcase}"
  end
end
