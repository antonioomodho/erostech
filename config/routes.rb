Rails.application.routes.draw do
  resources :depots
  resources :invoices
  resources :users
  resources :customers
  resources :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
