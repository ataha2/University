Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  resources :sections
  resources :semesters
  resources :prefixes
  resources :courses
  resources :students

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
