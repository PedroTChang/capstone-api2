class Medium < ApplicationRecord
  validates :name, presence: true
  validates :type, presence: true
  validates :latest, presence: true
  validates :latest, numericality: { greater_than: 0 }
  has_many :images
  has_many :trackers
  has_many :users, through: :trackers
end
