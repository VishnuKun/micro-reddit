class Post < ApplicationRecord
    validate :url, presence: true
    has_many :posts
    belongs_to :subreddit
end