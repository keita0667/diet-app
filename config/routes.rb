Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index"
  resources :rooms, only: [:new, :create]
  resources :bmis, only: [:new, :create]
  resources :messages
end
