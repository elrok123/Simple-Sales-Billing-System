BillingSystem::Application.routes.draw do
  get "clients/view"

  get "clients/edit"

  #These are all the routes in which the application needs to access all the various views and such to manipulate data etc.
  get "products/view"
  get "clients/new"
  get "suppliers/new"
  get "suppliers/view"
  get "users/new"
  get "orders/new"
  get "orders/view"
  get "orders/viewinvoice"

  get "logout" => "sessions#destroy", :as => "log_out"
  get "login" => "sessions#new", :as => "log_in"
  get "signup" => "users#new", :as => "sign_up"
  root :to => "sessions#new"
  resources :users
  resources :sessions
  resources :clients
  resources :suppliers
  resources :products
  resources :orders
  resources :orderedproducts
end