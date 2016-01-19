Rails.application.routes.draw do
  get '/tshirts' => "tshirts#index"

  get '/tshirts/new' => "tshirts#new"

  post '/tshirts' => "tshirts#create"

  get '/tshirts/:id' => "tshirts#show"

  get '/tshirts/edit'

  get '/tshirts/update'

  get '/tshirts/destroy'
end
