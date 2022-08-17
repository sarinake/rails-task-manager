Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :tasks

  # # GET ALL TASKS
  # get 'tasks', to: 'tasks#index', as: :tasks

  # # CREATE NEW TASK
  # get "tasks/new", to: "tasks#new", as: :new_task
  # post "tasks", to: "tasks#create"

  # # GET SPECIFIC TASK
  # get "tasks/:id", to: "tasks#show", as: :task

  # # UPDATE NEW TASK
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "tasks/:id", to: "tasks#update"

  # # DELETE TASK
  # delete "tasks/:id", to: "tasks#destroy", as: :destroy_task
end
