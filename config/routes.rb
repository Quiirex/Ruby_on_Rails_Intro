Rails.application.routes.draw do
  resources :subscribers
  #get 'first/index'
  root to: "first#index"
<<<<<<< HEAD
  get 'first#railsstrani'
=======
  root to: "first#rubyintro"
>>>>>>> a2d1e02b206926b0d80a1f9ebb18c47b36acfcce
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html¸
end
