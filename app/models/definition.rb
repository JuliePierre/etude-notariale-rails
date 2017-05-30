class Definition < ApplicationRecord
  belongs_to :expertise
  searchkick
  scope :search_import, -> { includes(:expertise) }

  def search_data
    {
      mot: nom,
      definition: definition,
      expertise: expertise.nom,
      description_expertise: expertise.description
    }
  end
end
