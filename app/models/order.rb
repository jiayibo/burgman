class Order < ActiveRecord::Base
  belongs_to :product
  belongs_to :customer
  belongs_to :employee
end
