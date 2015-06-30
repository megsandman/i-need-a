Rails.application.routes.draw do
  get 'matches/find'
  # resources :matches, :only => [:index]
  resources :activities, :only => [:index]
  resources :genres, :only => [:show]
  resources :neighborhoods, :only => [:index]
  resources :imports, :only => [:index]
  resources :cities, :only => [:index] do
    resources :neighborhoods, :only => [:index]
  end
  resources :websites, :only => [:index]
  resources :matches, :only => [:index, :show, :update, :new, :create]


  root to: 'static#index'

end
