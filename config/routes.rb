Rails.application.routes.draw do
  devise_for :users
  resources :order_details
  resources :users
  resources :products
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/about', to: 'home#about'
  get 'home/about'
  # root "articles#index"
  root "home#index"
end
