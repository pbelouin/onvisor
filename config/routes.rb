Rails.application.routes.draw do
  resources :requests
  resources :companies
  root 'pages#index'

  controller :pages do
    get :home
  end
  

  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  resources :users
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
