class StoresController < ApplicationController
  def index
    @products = Product.order(:id)
  end
end
