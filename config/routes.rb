Rails.application.routes.draw do

  resources :microposts
  resources :users
  root to: 'pages#home'
  get '/bonjour/:hama', to:'pages#salut'
  get '/bonjour', to:'pages#salut'
  get '/bye', to: 'pages#bye'
  get '/john', to: 'pages#john'

end







