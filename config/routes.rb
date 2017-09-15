Rails.application.routes.draw do
  root to: 'pages#home'
  get 'services', to: 'pages#services'
  get 'gammes', to: 'pages#gammes'
  get 'ordonnance', to: 'pages#ordonnance'
  get 'contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
