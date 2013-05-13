FERRProject::Application.routes.draw do

get "comments/new"

get "comments/index"

get "sessions/new"

get "users/new"

#get "home" => "static_pages#test2", :as => "home"

get "home" => "static_pages#welcome", :as => "home"
get "sign_up" => "users#new", :as => "sign_up"
get "log_in" => "sessions#new", :as => "log_in"
get "log_out" => "sessions#destroy", :as => "log_out"
get "new_comment" => "comments#new", :as => "new_comment"
get "show_comment" => "static_pages#show", :as => "show_comment"

root :to => "static_pages#welcome"

#root :to => "static_pages#test2"

resource :users
resource :sessions
resource :comments
  
end
