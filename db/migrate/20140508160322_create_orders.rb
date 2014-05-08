class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :shipping_location_id
      t.integer :shipping_method_id
      t.integer :order_status_id
      t.integer :order_price
      t.datetime :delivery_date
      t.datetime :shipping_date
      t.timestamps
    end
  end
end
