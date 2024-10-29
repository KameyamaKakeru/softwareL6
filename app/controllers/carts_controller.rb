class CartsController < ApplicationController
  def show
    #@cart = current_cart
    #@cartitems = CartItem.CartItem.where(cart_id: current_cart.id)
    @cartitems = CartItem.where(cart_id: current_cart.id)
  end
end
