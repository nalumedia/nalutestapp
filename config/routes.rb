Rails.application.routes.draw do
  resources :projects
  resources :pins
  resources :products
  devise_for :users
  root "pages#home"
  get "about" => "pages#about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
