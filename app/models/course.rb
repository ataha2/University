class Course < ApplicationRecord
  belongs_to :prefix
  has_many :sections, dependent: :destroy

  validates :number, presence: true
  validates :name, presence: true
end
