class Expertise < ApplicationRecord
  has_many :questions, dependent: :destroy
  searchkick

  def search_data
    {
      expertise_nom: nom,
      expertise_introduction: introduction,
      expertise_description: description
    }
  end
end
