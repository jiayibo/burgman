class AddDetailsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :state, :integer
    add_column :orders, :product_id, :integer
    add_column :orders, :customer_id, :integer
    add_column :orders, :employee_id, :integer
    add_column :orders, :currency, :integer
  end
end
