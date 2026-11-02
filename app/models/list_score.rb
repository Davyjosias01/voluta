class ListScore < ApplicationRecord
  belongs_to :list
  belongs_to :score
end
