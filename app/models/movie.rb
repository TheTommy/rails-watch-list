class Movie < ApplicationRecord
  validates :title, presence: :true
  validates :title, uniqueness: true
  has_many :bookmarks
  validates :overview, presence: true
end
