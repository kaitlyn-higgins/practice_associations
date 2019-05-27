class Meeting < ApplicationRecord
  has_many :lineups
  has_many :speakers, through: :lineups

  validates :title, :agenda, :location, :date, :time, presence: true
end
