class StoresController < ApplicationController
  def index
    @products = Product.order(:id)
    @cart = current_cart
  end
end
