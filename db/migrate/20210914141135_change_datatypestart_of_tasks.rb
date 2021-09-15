class ChangeDatatypestartOfTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :start, :date
  end
end
