class CreateNewOrders < ActiveRecord::Migration
  def change
    create_table :new_orders do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
