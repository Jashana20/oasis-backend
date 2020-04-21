class User < ApplicationRecord
    has_many :entries
    has_many :prompts
    has_many :user_moods
    has_many :moods, through: :user_moods
end
