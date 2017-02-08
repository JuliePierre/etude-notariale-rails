class Question < ApplicationRecord
  belongs_to :expertise
  searchkick

  def search_data
    {
      question_description: description,
      question_reponse: reponse,
      expertise_nom: expertise.nom
    }
  end
end
