class Operation < ApplicationRecord
  validates :num1, presence: true
  validates :opt, presence: true
  validates :num2, presence: true
end
