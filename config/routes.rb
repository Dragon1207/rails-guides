Rails.application.routes.draw do
  mount Motor::Admin => '/motor_admin'
  resources :todo_lists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end