module Api
  class OrdersController < ApplicationController
    def index
      @orders = Order.all
      respond_to do |format|
        format.html { render json: @orders }
        format.json { render json: @orders }
      end
    end
  end
end
