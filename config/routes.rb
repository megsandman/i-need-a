Rails.application.routes.draw do
  post 'matches/find'
  # resources :matches, :only => [:index]
  resources :activities, :only => [:index]
  resources :genres, :only => [:show]
  resources :neighborhoods, :only => [:index]


  root to: 'static#index'

end
