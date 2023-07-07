Rails.application.routes.draw do
  resources :tools
  #get 'home/index'
  get 'home/community'
  get 'home/about'
  #root 'home#index'
  root 'tools#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
