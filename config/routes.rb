Rails.application.routes.draw do
  get 'items/index'
  get 'items/new'
  get 'items/show'
  root 'welcome#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
