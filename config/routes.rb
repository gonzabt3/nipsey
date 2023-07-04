Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :users
  resources :groups
  resources :courses
  resources :subjects
  resources :careers
  resources :universities
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
