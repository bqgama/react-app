Rails.application.routes.draw do
  # root 'pages#index'
  root 'currencies#index'
  post 'search', to: 'currencies#search'
  post 'calculate', to: 'currencies#calculate'
  match '*path', to: 'pages#index', via: :all
end
