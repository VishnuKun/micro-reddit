class Post < ApplicationRecord
    validates :url, presence: true
    has_many :comments
    belongs_to :subreddit
    belongs_to :user
end