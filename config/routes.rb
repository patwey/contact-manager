Rails.application.routes.draw do
  resources :companies
  resources :email_addresses
  root to: 'people#index'
  resources :phone_numbers
  resources :people
end
