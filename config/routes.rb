Rails.application.routes.draw do
  resources :registrations

  root to: 'visitors#index'
end
