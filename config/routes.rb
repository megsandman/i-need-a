Rails.application.routes.draw do
  resources :matches, :only => [:index]
  resources :genres, :only => [:index]
  resources :activities, :only => [:index]
  resources :genres, :only => [:index]


  root to: 'static#index'

end
