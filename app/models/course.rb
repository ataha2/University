class Course < ApplicationRecord
  belongs_to :prefix
  has_many :sections
end
