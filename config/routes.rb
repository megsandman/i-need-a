Rails.application.routes.draw do
  get 'matches/find'
  # resources :matches, :only => [:index]
  resources :activities, :only => [:index]
  resources :genres, :only => [:show]
  resources :neighborhoods, :only => [:index]
  resources :imports, :only => [:index]


  root to: 'static#index'

end
