Rails.application.routes.draw do
  resources :pets

  get "/signup" => "users#new"
  post "/users" => "users#create"

  get "/login" => "session#new"
  post "/sessions" => "session#create"
  get "/logout" => "session#destroy"
end
