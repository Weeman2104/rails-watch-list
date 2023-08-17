class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, uniqueness: true
  validates :title, :overview, presence: true, uniqueness: true
end
