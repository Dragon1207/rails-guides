Rails.application.routes.draw do
  mount Motor::Admin => '/motor_admin'
  root to: 'main#index'
  get 'guides', to: 'guides#show'
  resources :todo_lists
  resources :dogs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
