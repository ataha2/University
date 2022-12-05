class Semester < ApplicationRecord
  has_many :sections,dependent: :destroy

  validates :year, presence: true
  validates :semester, presence: true
end
