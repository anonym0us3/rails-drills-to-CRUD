Rails.application.routes.draw do

  get 'articles/index'

  get 'articles/new'

  get 'articles/create'

  get 'articles/show'

  get '/users' => "users#index"

  get '/users/new' => "users#new"

  post '/users' => "users#create"

  get '/users/:id' => "users#show"

end
