Rails.application.routes.draw do
  devise_for :users
  root 'cafes#index'
  resources :cafes ,only: [:index, :show]
end
