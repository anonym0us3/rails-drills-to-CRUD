Rails.application.routes.draw do

  get '/articles' => "articles#index"

  get '/articles/new' => "articles#new"

  post '/articles' => "articles#create"

  get '/articles/:id' => "articles#show"

  get '/users' => "users#index"

  get '/users/new' => "users#new"

  post '/users' => "users#create"

  get '/users/:id' => "users#show"

end
