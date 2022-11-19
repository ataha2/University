Rails.application.routes.draw do
  resources :sections
  resources :semesters
  resources :courses
  resources :prefixes
  resources :students
  #get 'home/index'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get '/search', to: "students#search"
  # Defines the root path route ("/")
  # root "articles#index"
end
