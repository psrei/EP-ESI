  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
    resources :redacoes
    root 'redacoes#new'
end

Rails.application.routes.draw do
   root 'sessions#home'
  resources :users, only: [:new, :create, :edit, :update, :show, :destroy]
  
  get '/login', to: 'sessions#login'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
  get '/logout', to: 'sessions#destroy'
end
