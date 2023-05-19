class Review < ApplicationRecord
  belongs_to :list

  validates :content, :list, presence: true
end
