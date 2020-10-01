Rails.application.routes.draw do
  get "/scores/", to: "scores#index" 

  post "/login", to: "users#login"
  patch "users/:id", to: "users#newUserName"
  delete "users/:id", to: "users#delete"
  post "/createUser", to: "users#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
