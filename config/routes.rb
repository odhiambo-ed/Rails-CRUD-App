Rails.application.routes.draw do
  get 'static_pages/dashboard'
  devise_for :users
  resources :users
  resources :friends

  # root 'static_pages#landing_page'
  root 'friends#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
