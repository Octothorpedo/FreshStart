FreshStart::Application.routes.draw do
  resources :clients

  resources :interviews

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end