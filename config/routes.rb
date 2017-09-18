Rails.application.routes.draw do
  root to: 'pages#home'
  get 'services', to: 'pages#services'
  get 'gammes', to: 'pages#gammes'
  get 'ordonnance', to: 'pages#ordonnance'
  get 'contact', to: 'pages#contact'
    Rails.application.routes.draw do
    resources :users, only: [:show, :index, :new, :create]
  end
  # get 'users', to: 'users#users'
  # post 'users', to: 'users#users'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
