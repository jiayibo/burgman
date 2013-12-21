class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :color
      t.string :size
      t.integer :price
      t.float :purchasepri
      t.integer :deposit
      t.string :comments

      t.timestamps
    end
  end
end
