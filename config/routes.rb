Rails.application.routes.draw do
  root to: 'save_the_dates#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :rooms
  resources :save_the_dates
  get '/confirmed', to: "save_the_dates#confirmed"
end
