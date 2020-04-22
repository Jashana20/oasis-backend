class Mood < ApplicationRecord
    belongs_to :entry
    has_many :user_moods
    has_many :users, through: :user_moods
end
