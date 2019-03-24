Rails.application.routes.draw do
  root "checks#index" 
  resources :checks
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
