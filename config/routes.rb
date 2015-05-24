Rails.application.routes.draw do
  resources :matches, :only => [:index]
  root to: 'static#index'

end
