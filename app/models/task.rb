class Task < ApplicationRecord
  validates :title, presence: true, length: { maximum:20 }
  validates :start, presence: true
  validates :finish, presence: true
  validate :start_end_check
  def start_end_check
    errors.add(:finish, "は始める日より前の日付は登録できません。") unless
    self.start <= self.finish 
  end
  validates :introduction, length: { in: 1..300 }
end
