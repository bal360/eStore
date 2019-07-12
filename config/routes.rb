Rails.application.routes.draw do
  resources :admin
  resources :carts
  resources :favorites
  resources :items
  resources :users
  resources :reviews
  
  get "signup", to: "users#new"
  get "/personalcart", to: "carts#cart"
  
  #delete '/personalcart/:id', to: 'carts#destroy'

  delete '/personalcart/:id', to: 'carts#checkout'
  
  #delete '/personalcart/:cart_id/:item_id', to: 'carts#itemdestroy'

  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "login", to: "sessions#destroy"



  root 'users#new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
