Rails.application.routes.draw do
  resources :subscribers
  #get 'first/index'
  root to: "first#index"
  root to: "first#rubyintro"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html¸
end
