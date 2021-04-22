Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :gadgets

  get 'contacts', to: 'pages#contacts'
  get 'terms', to: 'pages#terms'

end
