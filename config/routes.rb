Rails.application.routes.draw do
  
  resources :customizations
  resources :ingredients
  resources :drinks
  resources :users 
  get "users/:id/drinks", to: "users#userbev"
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
