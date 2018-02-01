class Lisent < ApplicationRecord
  validates :title, presence: true, length: { in: 4..50 }, uniqueness: true
  validates :contenu, presence: true
  belongs_to :cour
end
