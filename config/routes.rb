Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  resources :articles
=begin
  # map GET /articles requests to the index action of ArticlesController
  get "/articles", to: "articles#index"
  
  # define route for inidivual articles
  get "/articles/:id", to: "articles#show" 
=end
end
