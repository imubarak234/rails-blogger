Rails.application.routes.draw do
  get "/users", to: "users#display"
  get "/users/:id", to: "users#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
