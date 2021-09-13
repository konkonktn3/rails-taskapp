class LessonsController < ApplicationController
  def schedule
    @schedule ="スケジュール一覧"
    @message ="日々のタスクを記入して時間をうまく管理しよう✊"
  end

  def time
    @time ="現在の時間："
  end
  
  def tasksum
    @tasksum ="現在のタスク数："
  end
end
