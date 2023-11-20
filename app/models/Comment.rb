class Comment < ApplicationRecord
  validate :commenter, presence: true
  validate :comment, presence: true
  belongs_to :post
end
