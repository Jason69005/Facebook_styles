Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :cities
  resources :users
  resources :gossips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
