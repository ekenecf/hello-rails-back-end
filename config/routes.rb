Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :messages
  # Defines the root path route ("/")
  root "messages#index"
end
