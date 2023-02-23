class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists, through: :bookmark

  validates :title, uniqueness: true
  validates :overview, presence: true
  validates :title, presence: true

end
