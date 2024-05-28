Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "up" => "rails/health#show", as: :rails_health_check
  resources :tasks

end



# Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
# Can be used by load balancers and uptime monitors to verify that the app is live.

# # READ (ALL)
# get "task", to: "tasks#index"
# get "list", to:"tasks#list"

# # NEW
# get "new", to: "tasks#new"
# # READ (ONE)
# get "task/:id", to: "tasks#show", as: :tache
# # CREATE
# post "task", to: "tasks#create"
# # UPDATE (EDIT)
# get "tasks/:id/edit", to: "tasks#edit"
# # UPDATE
# patch "tasks/:id", to: "tasks#update"

# #DELETE
# delete "tasks/:id", to: "tasks#destroy"
# Defines the root path route ("/")
# root "posts#index"
