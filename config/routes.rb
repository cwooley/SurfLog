Rails.application.routes.draw do
  resources :sessions
  devise_for :users
  get 'pages/index'

  get 'pages/about'
  
  root to: 'pages#index'
  
  resources :spots
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
