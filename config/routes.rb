Rails.application.routes.draw do
  resources :user_preferences
  resources :preferences
  resources :locations
  resources :users
end
  get "about", to: "about#index"

  root to: "main#index" #custom function that creates get request to route
end
