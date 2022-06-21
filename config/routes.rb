Rails.application.routes.draw do
  resources :diseases, only: [:show]
  resources :cardfishes, only: [:index, :show]
  resources :products
  resources :reminders
  devise_for :users
  
  get 'public/home'
  get 'public/about'
  get 'public/privacy'
  get 'public/legals'

  root "public#home"
end
