Rails.application.routes.draw do
  get :token, controller: 'application'
  resources :comments
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
