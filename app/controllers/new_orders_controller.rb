class NewOrdersController < ApplicationController
  def index
    @new_orders = New_order.all
  end
end
