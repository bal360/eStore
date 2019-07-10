Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/index'
  get 'reviews/show'
  get 'favorites/new'
  get 'favorites/index'
  get 'favorites/show'
  resources :carts
  resources :favorites
  resources :items
  resources :users
  resources :reviews

  root 'welcome#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
