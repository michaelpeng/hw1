Rails.application.routes.draw do
  #get '/about', to: 'CONTROLLER#FUNCTION'
  #get '/user/new', to: 'CONTROLLER#FUNCTION', as: 'users'
  get '/about', to: 'static_pages#about'
  get '/user/new', to: 'users#new', as: 'users'
  post '/user/new', to: 'users#create'
  get '/user/:id', to: 'users#show', as: 'user'
  root 'users#index'
end
