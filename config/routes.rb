Colchonet::Application.routes.draw do
  resources :quartos
  resources :users
  root :to => 'home#index'
end
