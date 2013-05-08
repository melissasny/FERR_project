FERRFinalProject::Application.routes.draw do

get "home" => "static_pages#test", :as => "home"

#get "home" => "static_pages#welcome", :as => "home"
get "sign_up" => "users#new", :as => "sign_up"
get "log_in" => "sessions#new", :as => "log_in"
get "log_out" => "sessions#destroy", :as => "log_out"

#root :to => "static_pages#welcome"

root :to => "static_pages#test"

resource :users
resource :sessions
  
end
