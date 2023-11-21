class Post < ApplicationRecord
  validates :content, presence: true
  has_many :comments
  belongs_to :subreddit
  belongs_to :user
end
