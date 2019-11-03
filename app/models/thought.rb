class Thought < ApplicationRecord
  has_many :thoughts
  validates :thoughts, presence: true, length: { maximum: 3000, minimum: 3 }
  validates :name, presence: true, length: { maximum: 70, minimum: 3 }
end
