class Section < ApplicationRecord
  belongs_to :course
  belongs_to :semester
  has_and_belongs_to_many :students

  validates :CRN, presence: true, uniqueness: true
end
