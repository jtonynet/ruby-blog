Rails.application.routes.draw do
  root "articles#index"

  get "/articles", to: "articles#index"
  get "/articles/new", to: "articles#new"
  get "/articles/edit/:id", to: "articles#edit"
  get "/articles/:id", to: "articles#show"

  post "/articles", to: "articles#create"
end
