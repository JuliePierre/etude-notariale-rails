class Expertise < ApplicationRecord
  has_many :questions, dependent: :destroy
  searchkick
end
