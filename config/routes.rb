Rails.application.routes.draw do
  resources :products
  #root "products#index"
  get 'top/main'
  resources :cartitems, only: [:new, :create, :destroy]
  resources :cart_items, only: [:new, :create]
  resources :carts, only:[:show]
  #resources :cartitems

  root 'top#main'
end