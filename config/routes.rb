Rails.application.routes.draw do
  resources :roles
  resources :movies
  resources :actors

  root 'users#index'

  get    '/users/all'      => 'users#all',        as: :all_users
  get    '/users'          => 'users#index',      as: :users
  post   '/users'          => 'users#create'
  get    '/users/new'      => 'users#new',        as: :new_user
  get    '/users/:id/edit' => 'users#edit',       as: :edit_user
  get    '/users/:id'      => 'users#show',       as: :user
  patch  '/users/:id'      => 'users#update'
  delete '/users/:id'      => 'users#destroy'

  get    '/login'          => 'sessions#new',     as: :login
  post   '/login'          => 'sessions#create'
  delete '/logout'         => 'sessions#destroy', as: :logout


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
