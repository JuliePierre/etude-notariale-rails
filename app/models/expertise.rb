class Expertise < ApplicationRecord
  has_many :questions, dependent: :destroy
  has_many :definitions, dependent: :destroy
  searchkick

  def search_data
    {
      expertise: nom,
      description_expertise: description
    }
  end
end
