Rails.application.routes.draw do

  resources :laptops
  resources :planshets
  resources :smartphones
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'pages#home'

  resources :gadgets

  get 'contacts', to: 'pages#contacts'
  get 'terms', to: 'pages#terms'

end
