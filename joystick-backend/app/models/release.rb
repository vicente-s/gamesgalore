class Release < ApplicationRecord
  belongs_to :system
  belongs_to :game
end
