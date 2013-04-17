class StoresController < ApplicationController
  def index
    # @products = Product.order(:id)
    @products = Product.order('created_at DESC').page(params[:page]).per(10)
    @cart = current_cart
  end
end
