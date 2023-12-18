Rails.application.routes.draw do
  
  resources :users
  # post "/users", to: "users#create"
  post '/auth/login', to: 'authentication#login'
  
  post '/auth/create_password_lock', to: 'authentication#create_password_lock'

end
