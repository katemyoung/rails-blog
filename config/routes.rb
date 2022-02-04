Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "articles#index"

  resources :articles 
  
end

# These initial routes were replaces with the resources routes method:
# get "/articles", to: "articles#index"
# get "/articles/:id", to: "articles#show"