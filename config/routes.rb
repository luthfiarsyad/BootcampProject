Rails.application.routes.draw do
  resources :order_details
  resources :users
  resources :products
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root ""
  # root "articles#index"
end
