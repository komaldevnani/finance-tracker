Rails.application.routes.draw do
  resources :friendships, only: [:create, :destroy]
  resources :user_stocks, only: [:create, :destroy]
  resources :users, only: [:show]
  get 'my_portfolio', to:'users#my_portfolio'
  get 'friends', to:'users#my_friends'
  get 'search_stock', to:'stocks#search'
  get 'search_friend', to:'users#search'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
