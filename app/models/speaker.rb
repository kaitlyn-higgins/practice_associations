class Speaker < ApplicationRecord
  has_many :lineups
  has_many :meetings, through: :lineups

  validates :first_name, :last_name, :email, presence: true
end
