module Api
  class CustomersController < ApplicationController
    def index
      @customers = { hello: 'world' }
      render json: @customers
    end
  end
end
