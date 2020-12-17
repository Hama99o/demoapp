Rails.application.routes.draw do

  resources :microposts
  resources :users
  root to: 'pages#home'
 

end







