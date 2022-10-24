Rails.application.routes.draw do
  root "home#index"
  resources :messages, only: %i[:create]

  resources :rooms
  
  get '/search', to: 'rooms#search', as: 'search_rooms'

end
