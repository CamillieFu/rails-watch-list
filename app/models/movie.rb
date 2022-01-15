class Movie < ApplicationRecord
  has_many :lists, through: :bookmarks
end
