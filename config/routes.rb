Rails.application.routes.draw do
  get 'welcome/index'
  post 'comment/store'
  root 'welcome#index'
  get 'articles/index'
  root controller: :articles, action: :index
end