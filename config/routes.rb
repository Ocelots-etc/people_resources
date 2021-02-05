Rails.application.routes.draw do
  resources :comments
  resources :resourzes
  resources :users, only: [:show, :edit, :update, :create]

  get '/signup', to: "users#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


