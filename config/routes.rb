Rails.application.routes.draw do
  resources :roles
  resources :movies
  resources :actors

  get 'signup'  => 'users#new'
  resources :users

  get '/login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  
  # root 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
