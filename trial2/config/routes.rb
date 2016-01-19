Rails.application.routes.draw do

  get '/users', to: "users#index"

  get '/users/:id', to: "users#show"

  get '/users/new', to: "users#new"

  post '/users', to: "users#create"
  
end
