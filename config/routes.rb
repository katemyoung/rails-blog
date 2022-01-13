Rails.application.routes.draw do
  get 'articles/index'
  get "/articles", to: "articles#index"
  # Defines the root path route ("/")
  root "articles#index"
  # get "/articles", to: "articles#index"
end
