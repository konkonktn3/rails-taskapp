Rails.application.routes.draw do
  get 'tasks/index',to:'tasks#index'
  get 'lessons/schedule',to:'lessons#schedule'
  get 'lessons/time',to:'lessons#time'
  get 'lessons/tasksum',to:'lessons#tasksum'

  resources :tasks
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
