class Character < ApplicationRecord
  has_many :character_seasons
  has_many :seasons, through: :character_seasons
end
