class ProductsController < ApplicationController
    def index
    end

    def add
        # raise session.inspect
        cart << params[:product]
        render :index
    end
end