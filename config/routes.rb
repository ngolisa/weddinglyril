Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :rooms
  resources :save_the_dates
  resources :save_the_datess
  get '/confirmed', to: "save_the_dates#confirmed"
end
