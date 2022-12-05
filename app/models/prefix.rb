class Prefix < ApplicationRecord
     has_many :courses,dependent: :destroy

     validates :prefix, presence: true, uniqueness: true
end
