Rails.application.routes.draw do
  resources :subscribers
  #get 'first/index'
  root to: "first#index"
  get 'first/rubyintro'
  get 'first/railsstrani'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html¸
end
