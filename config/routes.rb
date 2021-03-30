# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users, only: %i[create show]
  root  to: 'users#new'
  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  delete '/sessions', to: 'sessions#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
