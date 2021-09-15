class Task < ApplicationRecord
  validates :title, presence: true, length: { maximum:20 }
  validates :start, presence: true
  validates :finish, presence: true
  validates :introduction, length: { in: 1..300 }
end
