# TODO

- Generate a new Mailer -> `rails g mailer customer_mailer`
- Add an action to the mailer (new_order)
- Add a html and plain text template for the action (views/customer_mailer/new_order.html.haml + views/customer_mailer/new_order.text.erb)
- Start without any dynamic values
- Use the console to deliver the mail, should show up with what ever content you've placed in your template / view.

- Add dynamic content to the template via haml and erb
- Pass the dynamic content via a instance variable on the mailer. @example
- ?
- Profit