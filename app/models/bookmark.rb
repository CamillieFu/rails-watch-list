class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, presence: true
  validates :comment, length: { minimum: 6 }
  validates :comment, uniqueness: { scope: [:list_id, :movie_id] }
end
