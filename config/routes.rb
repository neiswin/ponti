Rails.application.routes.draw do
  # get 'ponts/index'
  get 'ponts/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "ponts#index"
end
