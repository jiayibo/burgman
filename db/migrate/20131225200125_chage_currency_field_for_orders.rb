class ChageCurrencyFieldForOrders < ActiveRecord::Migration
  def change
    change_column :orders, :currency, :string
  end
end
