FERRProject::Application.routes.draw do

get "sessions/new"

get "users/new"

get "home" => "static_pages#test2", :as => "home"

#get "home" => "static_pages#welcome", :as => "home"
get "sign_up" => "users#new", :as => "sign_up"
get "log_in" => "sessions#new", :as => "log_in"
get "log_out" => "sessions#destroy", :as => "log_out"

#root :to => "static_pages#welcome"

root :to => "static_pages#test2"

resource :users
resource :sessions
  
end
