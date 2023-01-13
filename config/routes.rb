Rails.application.routes.draw do
  
  resources :engagements, only: [:index, :create] 
  resources :bookings, only: [:index, :create ]
  resources :events
  resources :admins, only: [:index, :create, :update, :destroy]
  resources :comments, only: [:index, :create]
  # resources :reviews, only: [:index, :create]

  post 'login', to: 'auth#create'
end 

