Rails.application.routes.draw do
  get     "/"        => "home#index"
  get     "login"    => "auth#new"
  post    "login"    => "auth#create"
  delete  "logout"   => "auth#destroy"

  resources :users
end
