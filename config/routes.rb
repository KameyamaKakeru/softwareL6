Rails.application.routes.draw do
  get "cartitems/new"
  resources :products
  #root "products#index"
  get 'top/main'
  resources :cart_items, only: [:new, :create, :destroy]
  
  root 'top#main'
end