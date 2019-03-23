Rails.application.routes.draw do
  root 'diaries#index'
  resources :diaries, only: [:index]
end
