Rails.application.routes.draw do
  resources :reviews, only: [:index, :create]
  
  resources :engagements, only: [:index, :create, :destroy] 
  resources :bookings, only: [:index, :create, :destroy ]
  resources :admins, only: [:index, :create, :update, :destroy]
  resources :comments, only: [:index, :create]
  resources :events

  post '/login', to: 'auth#create'
  get '/me', to: 'admin#index'
  delete '/logout', to: 'auth#destroy'
end 

