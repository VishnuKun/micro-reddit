class Subreddit < ApplicationRecord
    validate :name, presence: true
    has_many :posts
end