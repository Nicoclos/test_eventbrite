Rails.application.routes.draw do

  root to: 'home#index'


  devise_for :users
  resources :events
  # root 'drinks#index'


  # resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
