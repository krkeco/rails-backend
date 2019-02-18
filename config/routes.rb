Rails.application.routes.draw do
  resources :users
  get   'users',  to: 'users#index'
  put 'users', to: 'users#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'


end
