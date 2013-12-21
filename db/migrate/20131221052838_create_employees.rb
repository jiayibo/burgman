class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :nick
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
