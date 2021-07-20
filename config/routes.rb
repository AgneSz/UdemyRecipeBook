Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :recipes

  # get 'recipes', to: 'recipes#index'
  # get 'recipes/new', to: 'recipes#new'
  # post 'recipes', to: 'recipes#create'
  # get 'recipes/:id/edit', to: 'recipes#edit'
  # patch 'recipes/:id', to: 'recipes#update'
  # get 'recipes/:id', to: 'recipes#show'
  # delete 'recipes/:id', to: 'recipes#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
