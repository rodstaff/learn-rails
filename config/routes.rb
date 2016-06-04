Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new' # in 'views' path
end