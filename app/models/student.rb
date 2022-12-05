class Student < ApplicationRecord
  has_and_belongs_to_many :sections


  validates :Email_address, presence: true
  validates :Physical_address, presence: true
  validates :Name, presence: true, length: { minimum: 2 }
  validates :Student_number, presence: true, numericality: true, uniqueness: true, length: { is: 9}
  validates :Phone_number, presence: true, numericality: true, uniqueness: true, length: { is: 10 }
end
