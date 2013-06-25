FERRProject::Application.routes.draw do

get "comments/new"

get "comments/index"

get "sessions/new"

get "users/new"

get "home" => "facilities#index", :as => "home"
get "sign_up" => "users#new", :as => "sign_up"
get "log_in" => "sessions#new", :as => "log_in"
get "log_out" => "sessions#destroy", :as => "log_out"
get "new_comment" => "comments#new", :as => "new_comment"
get "show_comment" => "facilities#show", :as => "show_comment"

root :to => "facilities#index"

resources :users
resources :sessions
resources :comments
resources :facilities
resources :password_resets
resources :activations, only: [:update]
  
end