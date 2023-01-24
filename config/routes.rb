Rails.application.routes.draw do
  # create path to homepage
  root :to => 'pages#home'
  # create routes for users
  resources :users, :except => [:destroy]
  # create routes for movies
  resources :movies
  # # create routes for favorites
  resources :favorites
  # # create routes for reviews
  resources :reviews

  # create route for games
  resources :games, :only => [:index]

  get '/magic' => 'magic#form'
  get '/magic/answer' => 'magic#answer'

  get '/secret' => 'secret#form'
  get '/secret/answer' => 'secret#answer'
  get '/secret/wrong' => 'secret#wrong'

  get '/rockpaperscissor' => 'rockpaperscissor#form'
  get '/rockpaperscissor/answer' => 'rockpaperscissor#answer'
  
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
