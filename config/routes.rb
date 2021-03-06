Rails.application.routes.draw do

  resources :companies
  root 'sessions#new'
  delete '/logout',  to: 'sessions#destroy'
  get 'users/calendar'

  get 'users/new'

  resource :sessions
  resource :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
