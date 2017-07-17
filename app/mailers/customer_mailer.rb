class CustomerMailer < ApplicationMailer
  default from: "from@example.com"

  def new_order(order)
    @order = order

    mail to: "to@example.org", subject: "New Order Notification!"
  end
end
