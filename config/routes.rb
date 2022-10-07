Rails.application.routes.draw do
  #POST/signup
post '/signup', to: 'users#create'
#GET /me
get '/me', to: 'users#show'


#get/index

get '/users',  to: 'users#index'
end
