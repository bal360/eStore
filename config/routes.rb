Rails.application.routes.draw do
  resources :carts
  resources :favorites
  resources :items
  resources :users
  resources :reviews
  
  get "signup", to: "users#new"
  
  get "login", to: "sessions#new"
  post "login", to: "sessions#create"

  root 'welcome#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
