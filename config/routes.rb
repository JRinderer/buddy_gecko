Rails.application.routes.draw do
  get 'pages/exclusive'
  devise_for :users

  #  root "articles#index"

  #resources :articles
  #get "/search", to: "articles#search"

  root "students#index"

  resources :students

  get "/search", to: "students#search"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end