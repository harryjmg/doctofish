Rails.application.routes.draw do
  get 'public/home'
  get 'public/about'
  get 'public/privacy'
  get 'public/legals'

  root "public#home"
end
