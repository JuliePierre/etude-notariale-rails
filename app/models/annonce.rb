class Annonce < ApplicationRecord
  DPE = %w(A B C D E F G Vierge)
  GES = %w(A B C D E F G Vierge)
  has_attachments :photos, maximum: 5
  extend FriendlyId
  friendly_id :nom, :use => :slugged

  validates :reference, presence: true
  validates :nom, presence: true

  validates :genre_transaction, presence: true
  validates :genre, presence: true

  validates :prix_vente_total, presence: true
  validates :prix_net_vendeur, presence: true
  validates :honoraires, presence: true
  validates :honoraires_en_pourcentage, presence: true
  validates :description, presence: true

  validates :ville, presence: true
  validates :code_postal, presence: true

  validates :dpe, presence: true, inclusion: { in: DPE }
  validates :ges, presence: true, inclusion: { in: GES }

  def dpe_image
    letter = self.dpe
    return "etiquette-dpe-#{letter.downcase}.png"
  end

  def ges_image
    letter = self.ges
    return "etiquette-ges-#{letter.downcase}.png"
  end
end
