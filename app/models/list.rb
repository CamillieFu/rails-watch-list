class List < ApplicationRecord
  has_many :movies, through: :bookmarks
end
