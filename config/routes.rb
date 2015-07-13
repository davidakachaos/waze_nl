Rails.application.routes.draw do
  resources :items

  root to: 'high_voltage/pages#show', id: 'welkom'
end
