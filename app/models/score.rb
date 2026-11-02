class Score < ApplicationRecord
  has_many :lists_scores
  has_many :lists, through: :lists_scores
end
