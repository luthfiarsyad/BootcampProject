Rails.application.routes.draw do
  resources :order_details
  resources :products
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/', to: 'home#index'
  get '/about', to: 'home#about'
  get 'home/about'
  # root "articles#index"
  root "home#index"
end
