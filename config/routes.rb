Rails.application.routes.draw do
  devise_for :users
  resources :users

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  authenticate :user, lambda { |u| u.admin == "admin" } do
    mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'main#index'
  get 'guides', to: 'guides#show'
  get 'typewords', to: 'typeword#show'
end
