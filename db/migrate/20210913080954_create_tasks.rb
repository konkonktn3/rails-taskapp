class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
    t.string :title
    t.datetime :start
    t.datetime :finish
    t.text :introduction

    t.timestamps
    end
  end
end
