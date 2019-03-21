Rails.application.routes.draw do
  get     "login"    => "auth#new"
  post    "login"    => "auth#create"
  delete  "logout"   => "auth#destroy"
  
  resources :users
end
