Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'bikes/popular'
  get 'bikes/new_arrival'
  get 'bikes/old'
  get 'bikes/favorite'
  resources :users
  resources :bikes
  resources :prefectures, only: [:index, :show]
  resources :manufactures, only: [:index, :show]
  resources :bodytypes, only: [:index, :show]
  resources :favorites, only: [:create, :destroy]
end
