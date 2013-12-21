class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :weibo
      t.string :taobao
      t.boolean :vip

      t.timestamps
    end
  end
end
