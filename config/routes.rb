Rails.application.routes.draw do
  resources :articles
  devise_for :users
  root "articles#index"
  
  get 'news', to: 'articles#news'
  get 'recipes', to: 'articles#index'
  get 'advices', to: 'articles#index'
  get 'donate', to: 'articles#index'
end