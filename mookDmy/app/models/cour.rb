class Cour < ApplicationRecord
  validates :title, presence: true, length: { in: 4..50 }, uniqueness: true
  validates :description, presence: true, length: { in: 4..1000 }
  has_many :lecons, dependent: :destroy
end
