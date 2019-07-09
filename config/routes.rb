Rails.application.routes.draw do
  resources :carts
  resources :favorites
  resources :items
  resources :users
  resources :reviews

  root 'welcome#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
