module Api
  class OrdersController < ApplicationController
    def index
      @orders = Order.all
    end
  end
end
