Rails.application.routes.draw do
  # get 'miprueba/index'
  get "/", to: "miprueba#index"

  # get '/miprueba', to: "miprueba#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "miprueba#index"
end
