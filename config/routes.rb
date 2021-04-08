Rails.application.routes.draw do
  root to: 'pages#home'

  get 'w1953', to: 'pages#w1953'
  get 'islandhopper', to: 'pages#islandhopper'
  get 'ovrwhelm', to: 'pages#ovrwhelm'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
