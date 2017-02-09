class Question < ApplicationRecord
  belongs_to :expertise
  searchkick
  scope :search_import, -> { includes(:expertise) }

  def search_data
    {
      question: description,
      reponse: reponse,
      expertise: expertise.nom,
      description_expertise: expertise.description,
      introduction_expertise: expertise.introduction
    }
  end
end
