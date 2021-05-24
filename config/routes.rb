Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resource :users, only: [:new , :create]
  root "announcement#new"
  resource :session, only: [:new, :create, :destroy]
  resources :announcment, only: [:new]
end
