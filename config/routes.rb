Rails.application.routes.draw do
  root "welcome#index"

  get 'news', to: 'articles#news'
  get 'recipes', to: 'articles#recipes'
  get 'advices', to: 'articles#advices'
  get 'donate', to: 'articles#donate'
end