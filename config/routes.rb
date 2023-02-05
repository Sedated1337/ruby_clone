Rails.application.routes.draw do
  devise_for :users
  root "welcome#index"
  
  get 'news', to: 'articles#news'
  get 'recipes', to: 'articles#recipes'
  get 'advices', to: 'articles#advices'
  get 'donate', to: 'articles#donate'
end