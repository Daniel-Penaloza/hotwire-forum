Rails.application.routes.draw do
  devise_for :users
  resources :discussions, only: %i[index show new create edit update destroy]
  root to: 'main#index'
end
