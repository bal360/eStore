Rails.application.routes.draw do
  resources :carts
  resources :favorites
  resources :items
  resources :users
  resources :reviews
  
  get "signup", to: "items#index"
  get "/personalcart", to: "carts#cart"
  
  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "login", to: "sessions#destroy"

  root 'users#new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
