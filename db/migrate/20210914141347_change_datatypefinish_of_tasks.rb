class ChangeDatatypefinishOfTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :finish, :date
  end
end
