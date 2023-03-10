Rails.application.routes.draw do

  devise_for :users, controllers: {
    confirmations: 'confirmations'
  }
  
  root to: 'pages#home'

  resources :gadgets
  resources :laptops
  resources :planshets
  resources :smartphones

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  get 'contacts', to: 'pages#contacts'
  get 'terms', to: 'pages#terms'

end
