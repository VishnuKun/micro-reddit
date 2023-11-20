class Comment < ApplicationRecord
  validates :commenter, presence: true
  validates :comment, presence: true
  belongs_to :post
  belongs_to :user
end
