class Movie < ApplicationRecord
    has_and_belongs_to_many :favorites
    has_many :reviews
end
