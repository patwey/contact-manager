Rails.application.routes.draw do
  root to: 'people#index'
  resources :phone_numbers
  resources :people
end
