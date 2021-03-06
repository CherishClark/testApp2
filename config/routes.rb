Rails.application.routes.draw do

  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  get 'contact', to: 'pages#contact'

  get 'about', to: 'pages#about'

  get 'shop', to: 'pages#shop'

  root to: 'pages#home'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
