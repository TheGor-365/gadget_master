Rails.application.routes.draw do

  root to: 'pages#home'

  resources :gadgets

  get 'contacts', to: 'pages#contacts'
  get 'terms', to: 'pages#terms'

end
