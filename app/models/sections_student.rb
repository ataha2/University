class SectionsStudent < ApplicationRecord
  belongs_to :student
  belongs_to :section

  validates_associated :student, :section
end
