Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root to: 'article#index'

  resources :articles
  resources :profiles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
