Rails.application.routes.draw do
  root 'chatroom#index'
  get 'chatroom/show'
  get 'chatroom/new'
  get '/login', to: 'sessions#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
