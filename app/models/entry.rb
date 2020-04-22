class Entry < ApplicationRecord
    belongs_to :user
    has_one :mood
end
