Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/label'
  resources :artists
  resources :releases
  resources :shops
  resources :actus
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
