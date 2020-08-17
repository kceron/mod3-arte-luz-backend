Rails.application.routes.draw do
  resources :users 
  resources :posts
  resources :comments
  resources :likes

  #login example route
  # post "/teachers/login", to: "teachers#login"
  # VERB "/url", to: "controllerName#methodName"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
